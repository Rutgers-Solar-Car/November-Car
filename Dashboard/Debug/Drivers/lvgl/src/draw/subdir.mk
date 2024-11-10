################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/lv_draw.c \
../Drivers/lvgl/src/draw/lv_draw_arc.c \
../Drivers/lvgl/src/draw/lv_draw_img.c \
../Drivers/lvgl/src/draw/lv_draw_label.c \
../Drivers/lvgl/src/draw/lv_draw_layer.c \
../Drivers/lvgl/src/draw/lv_draw_line.c \
../Drivers/lvgl/src/draw/lv_draw_mask.c \
../Drivers/lvgl/src/draw/lv_draw_rect.c \
../Drivers/lvgl/src/draw/lv_draw_transform.c \
../Drivers/lvgl/src/draw/lv_draw_triangle.c \
../Drivers/lvgl/src/draw/lv_img_buf.c \
../Drivers/lvgl/src/draw/lv_img_cache.c \
../Drivers/lvgl/src/draw/lv_img_decoder.c 

OBJS += \
./Drivers/lvgl/src/draw/lv_draw.o \
./Drivers/lvgl/src/draw/lv_draw_arc.o \
./Drivers/lvgl/src/draw/lv_draw_img.o \
./Drivers/lvgl/src/draw/lv_draw_label.o \
./Drivers/lvgl/src/draw/lv_draw_layer.o \
./Drivers/lvgl/src/draw/lv_draw_line.o \
./Drivers/lvgl/src/draw/lv_draw_mask.o \
./Drivers/lvgl/src/draw/lv_draw_rect.o \
./Drivers/lvgl/src/draw/lv_draw_transform.o \
./Drivers/lvgl/src/draw/lv_draw_triangle.o \
./Drivers/lvgl/src/draw/lv_img_buf.o \
./Drivers/lvgl/src/draw/lv_img_cache.o \
./Drivers/lvgl/src/draw/lv_img_decoder.o 

C_DEPS += \
./Drivers/lvgl/src/draw/lv_draw.d \
./Drivers/lvgl/src/draw/lv_draw_arc.d \
./Drivers/lvgl/src/draw/lv_draw_img.d \
./Drivers/lvgl/src/draw/lv_draw_label.d \
./Drivers/lvgl/src/draw/lv_draw_layer.d \
./Drivers/lvgl/src/draw/lv_draw_line.d \
./Drivers/lvgl/src/draw/lv_draw_mask.d \
./Drivers/lvgl/src/draw/lv_draw_rect.d \
./Drivers/lvgl/src/draw/lv_draw_transform.d \
./Drivers/lvgl/src/draw/lv_draw_triangle.d \
./Drivers/lvgl/src/draw/lv_img_buf.d \
./Drivers/lvgl/src/draw/lv_img_cache.d \
./Drivers/lvgl/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/%.o Drivers/lvgl/src/draw/%.su Drivers/lvgl/src/draw/%.cyclo: ../Drivers/lvgl/src/draw/%.c Drivers/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw

clean-Drivers-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Drivers/lvgl/src/draw/lv_draw.cyclo ./Drivers/lvgl/src/draw/lv_draw.d ./Drivers/lvgl/src/draw/lv_draw.o ./Drivers/lvgl/src/draw/lv_draw.su ./Drivers/lvgl/src/draw/lv_draw_arc.cyclo ./Drivers/lvgl/src/draw/lv_draw_arc.d ./Drivers/lvgl/src/draw/lv_draw_arc.o ./Drivers/lvgl/src/draw/lv_draw_arc.su ./Drivers/lvgl/src/draw/lv_draw_img.cyclo ./Drivers/lvgl/src/draw/lv_draw_img.d ./Drivers/lvgl/src/draw/lv_draw_img.o ./Drivers/lvgl/src/draw/lv_draw_img.su ./Drivers/lvgl/src/draw/lv_draw_label.cyclo ./Drivers/lvgl/src/draw/lv_draw_label.d ./Drivers/lvgl/src/draw/lv_draw_label.o ./Drivers/lvgl/src/draw/lv_draw_label.su ./Drivers/lvgl/src/draw/lv_draw_layer.cyclo ./Drivers/lvgl/src/draw/lv_draw_layer.d ./Drivers/lvgl/src/draw/lv_draw_layer.o ./Drivers/lvgl/src/draw/lv_draw_layer.su ./Drivers/lvgl/src/draw/lv_draw_line.cyclo ./Drivers/lvgl/src/draw/lv_draw_line.d ./Drivers/lvgl/src/draw/lv_draw_line.o ./Drivers/lvgl/src/draw/lv_draw_line.su ./Drivers/lvgl/src/draw/lv_draw_mask.cyclo ./Drivers/lvgl/src/draw/lv_draw_mask.d ./Drivers/lvgl/src/draw/lv_draw_mask.o ./Drivers/lvgl/src/draw/lv_draw_mask.su ./Drivers/lvgl/src/draw/lv_draw_rect.cyclo ./Drivers/lvgl/src/draw/lv_draw_rect.d ./Drivers/lvgl/src/draw/lv_draw_rect.o ./Drivers/lvgl/src/draw/lv_draw_rect.su ./Drivers/lvgl/src/draw/lv_draw_transform.cyclo ./Drivers/lvgl/src/draw/lv_draw_transform.d ./Drivers/lvgl/src/draw/lv_draw_transform.o ./Drivers/lvgl/src/draw/lv_draw_transform.su ./Drivers/lvgl/src/draw/lv_draw_triangle.cyclo ./Drivers/lvgl/src/draw/lv_draw_triangle.d ./Drivers/lvgl/src/draw/lv_draw_triangle.o ./Drivers/lvgl/src/draw/lv_draw_triangle.su ./Drivers/lvgl/src/draw/lv_img_buf.cyclo ./Drivers/lvgl/src/draw/lv_img_buf.d ./Drivers/lvgl/src/draw/lv_img_buf.o ./Drivers/lvgl/src/draw/lv_img_buf.su ./Drivers/lvgl/src/draw/lv_img_cache.cyclo ./Drivers/lvgl/src/draw/lv_img_cache.d ./Drivers/lvgl/src/draw/lv_img_cache.o ./Drivers/lvgl/src/draw/lv_img_cache.su ./Drivers/lvgl/src/draw/lv_img_decoder.cyclo ./Drivers/lvgl/src/draw/lv_img_decoder.d ./Drivers/lvgl/src/draw/lv_img_decoder.o ./Drivers/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw

