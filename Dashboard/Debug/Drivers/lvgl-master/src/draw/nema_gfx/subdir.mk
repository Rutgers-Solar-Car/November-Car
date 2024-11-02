################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c 

OBJS += \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o 

C_DEPS += \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/draw/nema_gfx/%.o Drivers/lvgl-master/src/draw/nema_gfx/%.su Drivers/lvgl-master/src/draw/nema_gfx/%.cyclo: ../Drivers/lvgl-master/src/draw/nema_gfx/%.c Drivers/lvgl-master/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_hal.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./Drivers/lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx

