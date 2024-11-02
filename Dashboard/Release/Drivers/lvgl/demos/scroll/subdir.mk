################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/scroll/lv_demo_scroll.c 

OBJS += \
./Drivers/lvgl/demos/scroll/lv_demo_scroll.o 

C_DEPS += \
./Drivers/lvgl/demos/scroll/lv_demo_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/scroll/%.o Drivers/lvgl/demos/scroll/%.su Drivers/lvgl/demos/scroll/%.cyclo: ../Drivers/lvgl/demos/scroll/%.c Drivers/lvgl/demos/scroll/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-scroll

clean-Drivers-2f-lvgl-2f-demos-2f-scroll:
	-$(RM) ./Drivers/lvgl/demos/scroll/lv_demo_scroll.cyclo ./Drivers/lvgl/demos/scroll/lv_demo_scroll.d ./Drivers/lvgl/demos/scroll/lv_demo_scroll.o ./Drivers/lvgl/demos/scroll/lv_demo_scroll.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-scroll

