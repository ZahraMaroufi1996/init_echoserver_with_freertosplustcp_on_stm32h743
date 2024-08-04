################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/NetworkInterface.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/NetworkInterface.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/NetworkInterface.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/%.o: ../Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/%.c Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/Compiler/GCC" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

