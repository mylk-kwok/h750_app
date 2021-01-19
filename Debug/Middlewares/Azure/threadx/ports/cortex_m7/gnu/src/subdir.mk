################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.S \
../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.S 

OBJS += \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.o \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.o 

S_UPPER_DEPS += \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.d \
./Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_initialize_low_level.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.o: ../Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Azure/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

