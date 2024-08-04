################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_ARP.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DHCP.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DNS.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_IP.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Sockets.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Stream_Buffer.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_IP.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_WIN.c \
../Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_UDP_IP.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_ARP.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DHCP.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DNS.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_IP.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Sockets.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Stream_Buffer.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_IP.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_WIN.o \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_UDP_IP.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_ARP.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DHCP.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_DNS.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_IP.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Sockets.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_Stream_Buffer.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_IP.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_TCP_WIN.d \
./Middlewares/Third_Party/FreeRTOSPlusTCP/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOSPlusTCP/%.o: ../Middlewares/Third_Party/FreeRTOSPlusTCP/%.c Middlewares/Third_Party/FreeRTOSPlusTCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/Compiler/GCC" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.7.0/FreeRTOS-TCP/Middlewares/Third_Party/FreeRTOSPlusTCP/portable/NetworkInterface/STM32Hxx" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

