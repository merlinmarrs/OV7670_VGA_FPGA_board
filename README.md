# OV7670_VGA_FPGA_board

<img width="1024" height="768" alt="IMG_20260519_152841-1024x768" src="https://github.com/user-attachments/assets/3cb73903-ce9d-419e-b1af-37d8a0986758" />

An iCE40HX4K Lattice FPGA development board which takes OV7670 camera-in at 30 frames per second and outputs 640x480 VGA @ 60Hz at a resolution of 320x120 in black and white.

<img width="896" height="534" alt="eye_zoom" src="https://github.com/user-attachments/assets/1ce871f8-bef8-4f2f-bc0d-1b2015622e2b" />

The board can work stand-alone with a USB-C or it can be plugged-in to an Arduino to more easily change registers on the OV7670.

<img width="485" height="853" alt="final" src="https://github.com/user-attachments/assets/c325be32-a654-4a89-8120-e6c513aaf891" />



# Acknowledgements : 

The FPGA board design was inspired by the iCEstick Evaluation Kit and the [Alhambra] (https://alhambrabits.com/alhambra-2/) which was also an inspiration for the VGA output code.
Verilog code for the OV7670 inspired by the FPGA class 6.111 (Introductory Digital Systems Laboratory) [OV7670-Verilog](https://github.com/westonb/OV7670-Verilog). 
The first prototype of this board was supported by the [IFT](https://ift.devinci.fr/).
