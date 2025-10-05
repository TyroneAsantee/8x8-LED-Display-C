# 8x8 LED Display Project

## Description
An embedded systems project using a GD32VF103 microcontroller to drive an 8x8 LED matrix.  
The project implements three FreeRTOS tasks that increment row values at different time intervals (1s, 2s, 3s). It demonstrates how multitasking can be handled in real-time systems and how microcontrollers interact with hardware components.

## Technologies and Tools
- Programming languages: C, Assembly
- Platform: GD32VF103 RISC-V microcontroller
- RTOS: FreeRTOS
- Tools: VS Code (VSS), Make, dfu-util

## Key Learnings
- Fundamentals of real-time systems and multitasking
- FreeRTOS task management (vTaskDelay, scheduling)
- Low-level programming (GPIO, register management)
- Debugging and flashing microcontrollers

## How to Run
1. Clone the repository:
```bash
git clone https://github.com/TyroneAsantee/8x8-Display.git
```
2. Build the project:
```bash
make
```
3. Put the GD32VF103 board into boot mode and press reset.

4.Flash the microcontroller:
```bash
liu make dfu
```
5. The program will start running on the hardware.


## Project Structure
- src/ – C source code
- asm/ – assembly code
- freertos/ – FreeRTOS configuration
- include/ – headers

## About
- Developed by: Tyrone Asante
- Program: Bachelor of Science in Computer Engineering, KTH Royal Institute of Technology
