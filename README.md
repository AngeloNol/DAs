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
* Arduino Nano 33 BLE Sense


# Design Assignments
* DA1 - Implemented some basic labs on the STM32L476 Nucleo board
    1. Blinky
       * Making the LED on Nucleo board blink
    2. Button Loop
       * Make the LED on Nucleo board blink everytime a user hit the button
    3. Button IRQ
       * Use a interrupt to toggle LED on Nucleo board 
    4. Timer
       * Use HAL function to create timer interrupt to blink LED
    5. UART
       * Use HAL function to take input and send message to the terminal
    6. ADC
       * Use HAL function to collect ADC data from a selected analog channel

* DA2 - Security of STM32 Microcontroller Labs
    1. Unique ID
       * Tutorial will introduce the STM32 Unique ID security feature
    2. Write Protection
       * Tutorial will demonstrate the memory write protection mechanism (WRP)
    3. PCROP
       * Tutorial will introduce the STM32 PCROP feature. Specifically, we will hide a call           to led blinking API in PCROP region
    4. ReadOut Protection
       *  Tutorial will introduce the STM32 Readout Protection feature
    5. RDP without POR
       * Tutorial will demonstrate how to change RDP level without doing a Power on                   Reset(POR)
    6. Tamper Protection
       *  Tutorial will demonstrate the tamper protection feature
    7. Crypto Library
       * Tutorial will introduce the STM32 Crypto Library
   
 * DA6 - Arduino Nano 33 BLE Sense did the gesture model tutorial.


   

# Student Info
* Student Name: Angelo Nolasco
* Student Email: Nolasco@unlv.nevada.edu
* youtube link DAs: https://www.youtube.com/playlist?list=PLQKv7ukC_Zvbnd4iN56bMAoxmVSLoa5IM



