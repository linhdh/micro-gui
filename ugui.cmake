# MicroGUI CMake Library File

set(UGUI_SOURCES
	${CMAKE_CURRENT_LIST_DIR}/source/buffer.c 
	${CMAKE_CURRENT_LIST_DIR}/source/sprite.c 
	${CMAKE_CURRENT_LIST_DIR}/source/window.c 
	${CMAKE_CURRENT_LIST_DIR}/source/layer.c 
	${CMAKE_CURRENT_LIST_DIR}/source/graphics.c 
	${CMAKE_CURRENT_LIST_DIR}/source/bmp.c 
	${CMAKE_CURRENT_LIST_DIR}/source/ugui.c
	${CMAKE_CURRENT_LIST_DIR}/source/font.c 
	)

set(UGUI_WIDGETS
	${CMAKE_CURRENT_LIST_DIR}/source/widgets/menu_widget.c
	)

set(UGUI_FONTS
	${CMAKE_CURRENT_LIST_DIR}/source/fonts/robotomono_regular_16.c 
	${CMAKE_CURRENT_LIST_DIR}/source/fonts/robotomono_regular_18.c
	)

set(UGUI_ICONS
	${CMAKE_CURRENT_LIST_DIR}/source/icons/icons_1x.c
	${CMAKE_CURRENT_LIST_DIR}/source/icons/icons_2x.c 
	${CMAKE_CURRENT_LIST_DIR}/source/icons/icons_4x.c 
	${CMAKE_CURRENT_LIST_DIR}/source/icons/icons_6x.c 
	${CMAKE_CURRENT_LIST_DIR}/source/icons/icons_8x.c 
	)

include_directories(${CMAKE_CURRENT_LIST_DIR})

add_library(libugui ${UGUI_SOURCES} ${UGUI_FONTS} ${UGUI_ICONS} ${UGUI_WIDGETS})
