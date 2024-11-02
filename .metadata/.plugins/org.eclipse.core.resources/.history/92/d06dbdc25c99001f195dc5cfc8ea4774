/**
 * @file lv_opengles_debug.c
 *
 */

/*********************
 *      INCLUDES
 *********************/

#include "../../../../lvgl/src/drivers/glfw/lv_opengles_debug.h"
#if LV_USE_OPENGLES

#include "../../../../lvgl/src/misc/lv_log.h"

/*********************
 *      DEFINES
 *********************/

/**********************
 *      TYPEDEFS
 **********************/

/**********************
 *  STATIC PROTOTYPES
 **********************/

/**********************
 *  STATIC VARIABLES
 **********************/

/**********************
 *      MACROS
 **********************/

/**********************
 *   GLOBAL FUNCTIONS
 **********************/

void GLClearError()
{
    while(glGetError() != GL_NO_ERROR);
}

void GLLogCall(const char * function, const char * file, int line)
{
    GLenum error;
    while((error = glGetError()) != GL_NO_ERROR) {
        LV_LOG_ERROR("[OpenGL Error] (%d) %s %s:%d", error, function, file, line);
    }
}

/**********************
 *   STATIC FUNCTIONS
 **********************/

#endif /* LV_USE_OPENGLES */
