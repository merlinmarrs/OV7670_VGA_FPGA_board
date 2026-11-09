# OV7670_VGA_FPGA_board

<img width="3648" height="2432" alt="IMG_4012_bw_background" src="https://github.com/user-attachments/assets/19840bfc-91f7-4138-9854-46cc35c0fb1f" />

An iCE40HX4K Lattice FPGA development board which takes OV7670 camera-in at 30 frames per second and outputs 640x480 VGA @ 60Hz at a resolution of 320x120 in black and white. (The image above is a bit misleading, the OV7670 needs to be plugged in at the edge of the board next to the buttons, not in the center of the board)

<img width="800" height="450" alt="eye_zoom" src="https://github.com/user-attachments/assets/83856a6f-7c31-42e7-b286-845ae7d86f63" />

The board can work stand-alone with a USB-C or it can be plugged-in to an Arduino to more easily change registers on the OV7670.

<img width="485" height="853" alt="final" src="https://github.com/user-attachments/assets/c325be32-a654-4a89-8120-e6c513aaf891" />



# Acknowledgements : 

The FPGA board design was inspired by the iCEstick Evaluation Kit and the [Alhambra] (https://alhambrabits.com/alhambra-2/) which was also an inspiration for the VGA output code.
Verilog code for the OV7670 inspired by the FPGA class 6.111 (Introductory Digital Systems Laboratory) [OV7670-Verilog](https://github.com/westonb/OV7670-Verilog). 
The first prototype of this board was supported by the [IFT](https://ift.devinci.fr/).
