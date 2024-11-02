################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/stdlib/lv_mem.c 

OBJS += \
./Drivers/lvgl/src/stdlib/lv_mem.o 

C_DEPS += \
./Drivers/lvgl/src/stdlib/lv_mem.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/stdlib/%.o Drivers/lvgl/src/stdlib/%.su Drivers/lvgl/src/stdlib/%.cyclo: ../Drivers/lvgl/src/stdlib/%.c Drivers/lvgl/src/stdlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-stdlib

clean-Drivers-2f-lvgl-2f-src-2f-stdlib:
	-$(RM) ./Drivers/lvgl/src/stdlib/lv_mem.cyclo ./Drivers/lvgl/src/stdlib/lv_mem.d ./Drivers/lvgl/src/stdlib/lv_mem.o ./Drivers/lvgl/src/stdlib/lv_mem.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-stdlib

