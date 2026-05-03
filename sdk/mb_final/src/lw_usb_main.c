#include <stdio.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"
#include "xparameters.h"
#include "hdmi_text_controller.h"
#include <xgpio.h>
#include <sleep.h>

extern HID_DEVICE hid_device;

static XGpio Gpio_hex;

static BYTE addr = 1; 				//hard-wired USB address
const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };
volatile BYTE input[6]={0};
volatile BYTE input_ready=0;
BYTE GetDriverandReport() {
	BYTE i;
	BYTE rcode;
	BYTE device = 0xFF;
	BYTE tmpbyte;

	DEV_RECORD* tpl_ptr;
	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
	for (i = 1; i < USB_NUMDEVICES; i++) {
		tpl_ptr = GetDevtable(i);
		if (tpl_ptr->epinfo != NULL) {
			xil_printf("Device: %d", i);
			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
			device = tpl_ptr->devclass;
		}
	}
	//Query rate and protocol
	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetIdle Error. Error code: ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("Update rate: ");
		xil_printf("%x \n", tmpbyte);
	}
	xil_printf("Protocol: ");
	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetProto Error. Error code ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("%d \n", tmpbyte);
	}
	return device;
}

void printHex (u32 data, unsigned channel)
{
	XGpio_DiscreteWrite (&Gpio_hex, channel, data);
}
char hid_to_ascii(BYTE key)
{
    switch (key)
    {
        case 0x04: return 'a';
        case 0x05: return 'b';
        case 0x06: return 'c';
        case 0x07: return 'd';
        case 0x08: return 'e';
        case 0x09: return 'f';
        case 0x0A: return 'g';
        case 0x0B: return 'h';
        case 0x0C: return 'i';
        case 0x0D: return 'j';
        case 0x0E: return 'k';
        case 0x0F: return 'l';
        case 0x10: return 'm';
        case 0x11: return 'n';
        case 0x12: return 'o';
        case 0x13: return 'p';
        case 0x14: return 'q';
        case 0x15: return 'r';
        case 0x16: return 's';
        case 0x17: return 't';
        case 0x18: return 'u';
        case 0x19: return 'v';
        case 0x1A: return 'w';
        case 0x1B: return 'x';
        case 0x1C: return 'y';
        case 0x1D: return 'z';

        case 0x28: return '\n'; // Enter
        case 0x2C: return ' ';  // Space
        case 0x2A: return '\b';
        default: return 0;      // not printable
    }
}
int cursorx=0;
int cursory=0;
void drawKeysToScreen()
{

    	    for (int i = 0; i < 6; i++)
    	    {

    	        char c = hid_to_ascii(input[i]);
    	        if (c==0){
    	            	    		textHDMIDrawColorText(" ", cursorx, cursory, 1, 0);
    	            	    		usleep(1000);
    	            	    		textHDMIDrawColorText(" ", cursorx, cursory, 0, 1);
    	            	    		usleep(1000);
    	            	    	}
    	        if (c != 0)
    	        {
    	            if (c=='\n'){
    	            	cursory++;
    	            	textHDMIDrawColorText("\0", cursorx, cursory, 0, 1);
    	            }
    	            else if (c=='\b'){
    	            	cursorx--;
    	            	textHDMIDrawColorText(" ", cursorx, cursory, 0, 1);

    	            }
    	            else{
    	            	char txt[2];
    	            	txt[0]=c;
    	            	txt[1]='\0';
    	            	textHDMIDrawColorText(txt, cursorx, cursory, 1, 0);
    	            	cursorx++;
    	            }
    	        }
    	    }


        setColorPalette(0, 	6, 3,7);

}
int main() {
    init_platform();
    XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
   	XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000); //configure hex display GPIO
   	XGpio_SetDataDirection(&Gpio_hex, 2, 0x00000000); //configure hex display GPIO


   	BYTE rcode;
	BOOT_MOUSE_REPORT buf;		//USB mouse report
	BOOT_KBD_REPORT kbdbuf;

	BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
	BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
	BYTE device;

	xil_printf("initializing MAX3421E...\n");
	MAX3421E_init();
	xil_printf("initializing USB...\n");
	USB_init();
	while (1) {
		xil_printf("."); //A tick here means one loop through the USB main handler
		if (input_ready)
						{
						    drawKeysToScreen();
						    input_ready = 0;
						}
		MAX3421E_Task();
		USB_Task();
		if (GetUsbTaskState() == USB_STATE_RUNNING) {
			if (!runningdebugflag) {
				runningdebugflag = 1;
				device = GetDriverandReport();
			} else if (device == 1) {
				//run keyboard debug polling
				rcode = kbdPoll(&kbdbuf);
				if (rcode == hrNAK) {
					continue; //NAK means no new data
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}
				xil_printf("keycodes: ");
				for (int i = 0; i < 6; i++) {
//					xil_printf("%x ", kbdbuf.keycode[i]);
					input[i]=kbdbuf.keycode[i];
				}
				input_ready=1;
				//Outputs the first 4 keycodes using the USB GPIO channel 1
				printHex (kbdbuf.keycode[0] + (kbdbuf.keycode[1]<<8) + (kbdbuf.keycode[2]<<16) + + (kbdbuf.keycode[3]<<24), 1);
				//Modify to output the last 2 keycodes on channel 2.
				xil_printf("\n");

			}

			else if (device == 2) {
				rcode = mousePoll(&buf);
				if (rcode == hrNAK) {
					//NAK means no new data
					continue;
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}
				xil_printf("X displacement: ");
				xil_printf("%d ", (signed char) buf.Xdispl);
				xil_printf("Y displacement: ");
				xil_printf("%d ", (signed char) buf.Ydispl);
				xil_printf("Buttons: ");
				xil_printf("%x\n", buf.button);
			}
		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
			if (!errorflag) {
				errorflag = 1;
				xil_printf("USB Error State\n");
				//print out string descriptor here
			}
		} else //not in USB running state
		{

			xil_printf("USB task state: ");
			xil_printf("%x\n", GetUsbTaskState());
			if (runningdebugflag) {	//previously running, reset USB hardware just to clear out any funky state, HS/FS etc
				runningdebugflag = 0;
				MAX3421E_init();
				USB_init();
			}
			errorflag = 0;
		}

	}
    cleanup_platform();

	return 0;
}
