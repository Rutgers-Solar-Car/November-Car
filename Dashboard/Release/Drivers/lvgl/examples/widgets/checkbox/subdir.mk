################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.c \
../Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.c 

OBJS += \
./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.o \
./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.o 

C_DEPS += \
./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.d \
./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/checkbox/%.o Drivers/lvgl/examples/widgets/checkbox/%.su Drivers/lvgl/examples/widgets/checkbox/%.cyclo: ../Drivers/lvgl/examples/widgets/checkbox/%.c Drivers/lvgl/examples/widgets/checkbox/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-checkbox

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-checkbox:
	-$(RM) ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.cyclo ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.d ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.o ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_1.su ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.cyclo ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.d ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.o ./Drivers/lvgl/examples/widgets/checkbox/lv_example_checkbox_2.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-checkbox

