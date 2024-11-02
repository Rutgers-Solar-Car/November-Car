################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/opengles/lv_draw_opengles.c 

OBJS += \
./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.o 

C_DEPS += \
./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/opengles/%.o Drivers/lvgl/src/draw/opengles/%.su Drivers/lvgl/src/draw/opengles/%.cyclo: ../Drivers/lvgl/src/draw/opengles/%.c Drivers/lvgl/src/draw/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-opengles

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-opengles:
	-$(RM) ./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.cyclo ./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.d ./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.o ./Drivers/lvgl/src/draw/opengles/lv_draw_opengles.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-opengles

