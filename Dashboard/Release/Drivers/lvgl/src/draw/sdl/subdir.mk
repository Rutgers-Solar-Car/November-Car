################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/sdl/lv_draw_sdl.c 

OBJS += \
./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.o 

C_DEPS += \
./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/sdl/%.o Drivers/lvgl/src/draw/sdl/%.su Drivers/lvgl/src/draw/sdl/%.cyclo: ../Drivers/lvgl/src/draw/sdl/%.c Drivers/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.d ./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.o ./Drivers/lvgl/src/draw/sdl/lv_draw_sdl.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sdl

