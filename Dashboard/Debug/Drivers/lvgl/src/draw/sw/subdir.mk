################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/sw/lv_draw_sw.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.c \
../Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.c 

OBJS += \
./Drivers/lvgl/src/draw/sw/lv_draw_sw.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.o \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.o 

C_DEPS += \
./Drivers/lvgl/src/draw/sw/lv_draw_sw.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.d \
./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/sw/%.o Drivers/lvgl/src/draw/sw/%.su Drivers/lvgl/src/draw/sw/%.cyclo: ../Drivers/lvgl/src/draw/sw/%.c Drivers/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Drivers/lvgl/src/draw/sw/lv_draw_sw.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_blend.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_dither.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_gradient.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_img.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_layer.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_line.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_polygon.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_rect.su ./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.cyclo ./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.d ./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.o ./Drivers/lvgl/src/draw/sw/lv_draw_sw_transform.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-sw

