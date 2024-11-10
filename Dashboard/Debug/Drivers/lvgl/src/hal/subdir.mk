################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/hal/lv_hal_disp.c \
../Drivers/lvgl/src/hal/lv_hal_indev.c \
../Drivers/lvgl/src/hal/lv_hal_tick.c 

OBJS += \
./Drivers/lvgl/src/hal/lv_hal_disp.o \
./Drivers/lvgl/src/hal/lv_hal_indev.o \
./Drivers/lvgl/src/hal/lv_hal_tick.o 

C_DEPS += \
./Drivers/lvgl/src/hal/lv_hal_disp.d \
./Drivers/lvgl/src/hal/lv_hal_indev.d \
./Drivers/lvgl/src/hal/lv_hal_tick.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/hal/%.o Drivers/lvgl/src/hal/%.su Drivers/lvgl/src/hal/%.cyclo: ../Drivers/lvgl/src/hal/%.c Drivers/lvgl/src/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-hal

clean-Drivers-2f-lvgl-2f-src-2f-hal:
	-$(RM) ./Drivers/lvgl/src/hal/lv_hal_disp.cyclo ./Drivers/lvgl/src/hal/lv_hal_disp.d ./Drivers/lvgl/src/hal/lv_hal_disp.o ./Drivers/lvgl/src/hal/lv_hal_disp.su ./Drivers/lvgl/src/hal/lv_hal_indev.cyclo ./Drivers/lvgl/src/hal/lv_hal_indev.d ./Drivers/lvgl/src/hal/lv_hal_indev.o ./Drivers/lvgl/src/hal/lv_hal_indev.su ./Drivers/lvgl/src/hal/lv_hal_tick.cyclo ./Drivers/lvgl/src/hal/lv_hal_tick.d ./Drivers/lvgl/src/hal/lv_hal_tick.o ./Drivers/lvgl/src/hal/lv_hal_tick.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-hal

