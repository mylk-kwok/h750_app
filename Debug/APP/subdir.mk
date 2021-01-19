################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/5_16.c \
../APP/tx_entry_main.c 

OBJS += \
./APP/5_16.o \
./APP/tx_entry_main.o 

C_DEPS += \
./APP/5_16.d \
./APP/tx_entry_main.d 


# Each subdirectory must supply rules for building sources it contributes
APP/5_16.o: ../APP/5_16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -DTX_INCLUDE_USER_DEFINE_FILE -DGX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../APP -I../Drivers/BSP -I../Middlewares/Azure/threadx/common/inc -I../Middlewares/Azure/threadx/ports/cortex_m7/gnu/inc -I../Middlewares/Azure/guix/common/inc -I../Middlewares/Azure/guix/ports/cortex_m7/gnu/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"APP/5_16.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
APP/tx_entry_main.o: ../APP/tx_entry_main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -DTX_INCLUDE_USER_DEFINE_FILE -DGX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../APP -I../Drivers/BSP -I../Middlewares/Azure/threadx/common/inc -I../Middlewares/Azure/threadx/ports/cortex_m7/gnu/inc -I../Middlewares/Azure/guix/common/inc -I../Middlewares/Azure/guix/ports/cortex_m7/gnu/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"APP/tx_entry_main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

