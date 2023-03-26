################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Nolas/OneDrive/Desktop/UNLV/spring\ 2023/CPE\ 477/notgithub/Assignment\ 4/B/SensorDemo_BLESensor-App/Middlewares/ST/BlueNRG-2/utils/ble_list.c 

OBJS += \
./Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.o 

C_DEPS += \
./Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.o: C:/Users/Nolas/OneDrive/Desktop/UNLV/spring\ 2023/CPE\ 477/notgithub/Assignment\ 4/B/SensorDemo_BLESensor-App/Middlewares/ST/BlueNRG-2/utils/ble_list.c Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic -I../../Middlewares/ST/BlueNRG-2/utils -I../../Middlewares/ST/BlueNRG-2/includes -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-BlueNRG-2d-2-2f-Wireless-2f-BlueNRG-2d-2-2f-Utils

clean-Middlewares-2f-BlueNRG-2d-2-2f-Wireless-2f-BlueNRG-2d-2-2f-Utils:
	-$(RM) ./Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.d ./Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.o ./Middlewares/BlueNRG-2/Wireless/BlueNRG-2/Utils/ble_list.su

.PHONY: clean-Middlewares-2f-BlueNRG-2d-2-2f-Wireless-2f-BlueNRG-2d-2-2f-Utils

