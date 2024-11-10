/*
 * LCDController.c
 *
 *  Created on: Sep 28, 2023
 *      Author: controllerstech
 */


/*********************
 *      INCLUDES
 *********************/
#include "LCDController.h"
#include <stdbool.h>
#include "main.h"

/*********************
 *      DEFINES
 *********************/
#define MY_DISP_HOR_RES    RENDER_H
#define MY_DISP_VER_RES    RENDER_V

#define DOUBLE_BUFFERED 0

#define LV_BUF_SIZE MY_DISP_HOR_RES * 68


/**********************
 *      TYPEDEFS
 **********************/

/**********************
 *  STATIC PROTOTYPES
 **********************/
static void disp_init(void);

static void disp_flush(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p);
//static void gpu_fill(lv_disp_drv_t * disp_drv, lv_color_t * dest_buf, lv_coord_t dest_width,
//        const lv_area_t * fill_area, lv_color_t color);

/**********************
 *  STATIC VARIABLES
 **********************/

static lv_disp_drv_t disp_drv;                         /*Descriptor of a display driver*/

static LTDC_HandleTypeDef * hltdc;


static lv_color_t buf_disp[MY_DISP_HOR_RES * MY_DISP_VER_RES];                          /*A buffer for 10 rows*/
static lv_color_t buf_lv1[LV_BUF_SIZE];
static lv_color_t buf_lv2[LV_BUF_SIZE];

/**********************
 *      MACROS
 **********************/

/**********************
 *   GLOBAL FUNCTIONS
 **********************/

void lv_port_disp_init(LTDC_HandleTypeDef * provided_hltcd)
{
    /*-------------------------
     * Initialize your display
     * -----------------------*/
    disp_init();
    hltdc = provided_hltcd;
//    static lv_color_t buf_12[480 * 272];
//      memset(buf_12, 0x07e0, 480 * 272 * sizeof(lv_color_t));
//
//      // set the ltdc layer 1 address
//      HAL_LTDC_SetAddress(hltdc, (uint32_t)buf_12, 0);

    /*-----------------------------
     * Create a buffer for drawing
     *----------------------------*/

    /**
     * LVGL requires a buffer where it internally draws the widgets.
     * Later this buffer will passed to your display driver's `flush_cb` to copy its content to your display.
     * The buffer has to be greater than 1 display row
     *
     * There are 3 buffering configurations:
     * 1. Create ONE buffer:
     *      LVGL will draw the display's content here and writes it to your display
     *
     * 2. Create TWO buffer:
     *      LVGL will draw the display's content to a buffer and writes it your display.
     *      You should use DMA to write the buffer's content to the display.
     *      It will enable LVGL to draw the next part of the screen to the other buffer while
     *      the data is being sent form the first buffer. It makes rendering and flushing parallel.
     *
     * 3. Double buffering
     *      Set 2 screens sized buffers and set disp_drv.full_refresh = 1.
     *      This way LVGL will always provide the whole rendered screen in `flush_cb`
     *      and you only need to change the frame buffer's address.
     */

    /* Example for 1) */

#if !DOUBLE_BUFFERED
    static lv_disp_draw_buf_t draw_buf_dsc;
    lv_disp_draw_buf_init(&draw_buf_dsc, buf_lv1, buf_lv2, LV_BUF_SIZE);   /*Initialize the display buffer*/

//    memset(buf_1, 0xe0, MY_DISP_HOR_RES * MY_DISP_VER_RES * sizeof(lv_color_t));
    HAL_LTDC_SetAddress(hltdc, (uint32_t)buf_disp, 0);

#else
    /* Example for 2) */
    static lv_disp_draw_buf_t draw_buf_dsc;
    static lv_color_t buf_2_1[MY_DISP_HOR_RES * MY_DISP_VER_RES];                        /*A buffer for 80 rows*/
    static lv_color_t buf_2_2[MY_DISP_HOR_RES * MY_DISP_VER_RES];                        /*An other buffer for 80 rows*/
    lv_disp_draw_buf_init(&draw_buf_dsc, buf_2_1, buf_2_2, MY_DISP_HOR_RES * MY_DISP_VER_RES);   /*Initialize the display buffer*/
#endif

    /*-----------------------------------
     * Register the display in LVGL
     *----------------------------------*/


    lv_disp_drv_init(&disp_drv);                    /*Basic initialization*/

    /*Set up the functions to access to your display*/

    /*Set the resolution of the display*/
    disp_drv.hor_res = MY_DISP_HOR_RES;
    disp_drv.ver_res = MY_DISP_VER_RES;

    /*Used to copy the buffer's content to the display*/
    disp_drv.flush_cb = disp_flush;

    /*Set a display buffer*/

    disp_drv.draw_buf = &draw_buf_dsc;

    /*Required for Example 3)*/
#if DOUBLE_BUFFERED
    disp_drv.full_refresh = 1;
#else
//    disp_drv.full_refresh = 1;
//    disp_drv.direct_mode = 1;
#endif

    /* Fill a memory array with a color if you have GPU.
     * Note that, in lv_conf.h you can enable GPUs that has built-in support in LVGL.
     * But if you have a different GPU you can use with this callback.*/
    //disp_drv.gpu_fill_cb = gpu_fill;

    /*Finally register the driver*/
    lv_disp_drv_register(&disp_drv);
}

/**********************
 *   STATIC FUNCTIONS
 **********************/

/*Initialize your display and the required peripherals.*/
static void disp_init(void)
{
    // display already initilaized
}

volatile bool disp_flush_enabled = true;

/* Enable updating the screen (the flushing process) when disp_flush() is called by LVGL
 */
void disp_enable_update(void)
{
    disp_flush_enabled = true;
}

/* Disable updating the screen (the flushing process) when disp_flush() is called by LVGL
 */
void disp_disable_update(void)
{
    disp_flush_enabled = false;
}

/*Flush the content of the internal buffer the specific area on the display
 *You can use DMA or any hardware acceleration to do this operation in the background but
 *'lv_disp_flush_ready()' has to be called when finished.*/
static void disp_flush(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p)
{
	// update the LTDC pointer to the new buffer
#if DOUBLE_BUFFERED
	HAL_LTDC_SetAddress(hltdc, color_p, 0);
#endif
	int pix_size = sizeof(lv_color_t);
	int width = (area->x2 - area->x1 + 1);
	int height = (area->y2 - area->y1 + 1);
	// memcopy the provided buffer to buf_disp in the correct location
//	for (int y = 0; y < height; y++) {
//		memcpy(buf_disp+(area->x1*pix_size)+(area->y1+y)*MY_DISP_HOR_RES, color_p+y*MY_DISP_HOR_RES, width*pix_size);
//	}
	// perform the copy using DMA2D
	// define dma2d
	DMA2D_HandleTypeDef hdma2d;
	hdma2d.Instance = DMA2D;
	hdma2d.Init.Mode = DMA2D_M2M;
	hdma2d.Init.ColorMode = DMA2D_OUTPUT_RGB565;
	hdma2d.Init.OutputOffset = MY_DISP_HOR_RES - width;
	hdma2d.LayerCfg[1].InputOffset = 0;
	hdma2d.LayerCfg[1].InputColorMode = DMA2D_INPUT_RGB565;
	hdma2d.LayerCfg[1].InputAlpha = 0;
	hdma2d.LayerCfg[1].AlphaMode = DMA2D_NO_MODIF_ALPHA;

	// init
	HAL_DMA2D_Init(&hdma2d);
	HAL_DMA2D_ConfigLayer(&hdma2d, 1);

	// start
	HAL_DMA2D_Start_IT(&hdma2d, (uint32_t)color_p, (uint32_t)buf_disp+area->x1*pix_size+area->y1*MY_DISP_HOR_RES*pix_size, width, height);
//	HAL_DMA2D_PollForTransfer(&hdma2d, 10);

//    lv_disp_flush_ready(disp_drv);
}

void dma2d_done(DMA2D_HandleTypeDef *hdma2d) {
	lv_disp_flush_ready(&disp_drv);
}
