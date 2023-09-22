# UNLV CpE 477  Embedded Security and Machine Learning

# OverView
* Design of hardware and software for embedded systems focused on security and machine learning. Introduction to embedded security, Cryptography, current embedded security features, and security in practice. Introduction to TinyML, quantization techniques, optimization of TinyML, and online- offline-training.
* implemented design assignment STM32CubeIDE, written in C

# Components
Software:
*  STM32CubeIDE
*  STM32CubeProgrammer
*  STM32CubeMX
  
Hardware:
* STM32L476 Nucleo
*  Arduino Nano 33 BLE Sense


# Design Assignments
* DA1 - Do blinky tutorial from TI Code Composer Studio on the TM4C123G LaunchPad 

* DA2 - TM4C123G LaunchPad
      * Task 01: a) Continuously display the X and Y axis values of the joystick on the terminal using a
    timer interrupt every 1 sec, b) Using PF1 button interrupt toggle RGB LEDs in a sequence (all
    LEDs are off - Button press, R-on, Button press, G-on, Button press, B-on, Button press, all LEDs
    off. (PS: your program will have two interrupts)
    * Task 02: Continue with Task 01, implement the ADC-memory transfer and memory-UART
    transfer using uDMA. 
  
 * DA3 - TTM4C123G LaunchPad
       * Task 01: Interface the MPU6050 IMU Sensor (I2C). Determine the orientation of the object in
    Euler angles (yaw, pitch, roll). Perform all computations using IQMath Structures and Functions.
    Display the results in the terminal or as a waveform.
   
 * DA4 - TTM4C123G LaunchPad
           * Goal of this assignment is to create four tasks, 1) ADC task, 2) UART display task, 3) Switch
    Read task, and 4) Heartbeat function (PF3). The heartbeat function is performed throughout the
    execution of the program. Each task will be executed in order specified above every 15 ms. Connect a potentiometer/joystick (one axis) to the ADC pin. Use ADC0 CH4. Also initialize a PWM
    signal to a LED (PF1). Initial value of the PWM duty cycle is set to 0. Create a timer 0/1/2 HWI
    for every 1 ms, at 5th instance of HWI the task ADC is performed, at 10th instance of HWI the
    task UART displays the current value ADC in the terminal, and at 15th instance of HWI the task
    Switch Read is performed to check the status of the SW1/SW2 to update the current value of duty
    cycle based on the ADC value. Note that the duty cycle of the PWM does not change unless the
    switch is pressed, even when the ADC value changes. However, the UART should display the
    dynamic value of the ADC.

   

# Student Info
* Student Name: Angelo Nolasco
* Student Email: Nolasco@unlv.nevada.edu
* youtube link DAs: https://www.youtube.com/playlist?list=PLQKv7ukC_ZvYcFStIp1kRduyU2kAJF1MJ



