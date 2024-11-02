################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.c \
../Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.o \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.d \
./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/draw/nxp/vglite/%.o Drivers/lvgl-master/src/draw/nxp/vglite/%.su Drivers/lvgl-master/src/draw/nxp/vglite/%.cyclo: ../Drivers/lvgl-master/src/draw/nxp/vglite/%.c Drivers/lvgl-master/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_buf_vglite.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_border.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_fill.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_img.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_label.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_layer.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_draw_vglite_triangle.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_buf.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_matrix.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_path.su ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.d ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.o ./Drivers/lvgl-master/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-vglite

