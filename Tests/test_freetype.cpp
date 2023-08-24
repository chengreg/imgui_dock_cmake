/*****************************************************************************
 *  Copyright @ 颐希科技 2023. All rights reserved.                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *  @file     test_freetype.cpp *
 *  @brief                                                                    *
 *                                                                            *
 *  @author   陈钢强                                                           *
 *  @version  1.0.0.1(版本号)                                                  *
 *  @date     2023/8/24 10:54                                                 *
 *                                                                            *
 *----------------------------------------------------------------------------*
 *  Change History :                                                          *
 *  <Date>     | <Version> | <Author>       | <Description>                   *
 *----------------------------------------------------------------------------*
 *  2023/8/24   | 1.0.0.1   | 陈钢强           | Create file                   *
 *----------------------------------------------------------------------------*
 *                                                                            *
 *****************************************************************************/

#include "test_freetype.h"
#include <iostream>
#include <ft2build.h>
#include <unistd.h>
#include FT_FREETYPE_H

void test_freetype()
{
  std::cout << "test freetype..." << std::endl;

  FT_Library ftLibrary;
  FT_Init_FreeType(&ftLibrary);

//  char currentPath[FILENAME_MAX];
//  getcwd(currentPath, sizeof(currentPath));
//  std::cout << "Current working directory: " << currentPath << std::endl;

  FT_Face face;
  FT_New_Face(ftLibrary, "../Resources/Fonts/Fira_Code/FiraCode-VariableFont_wght.ttf", 0, &face);

  FT_Set_Pixel_Sizes(face, 0, 48);

  wchar_t charCode = L'A';
  FT_Load_Char(face, charCode, FT_LOAD_RENDER);

  FT_GlyphSlot glyph = face->glyph;

  std::cout << "Glyph width: " << glyph->bitmap.width << std::endl;
  std::cout << "Glyph height: " << glyph->bitmap.rows << std::endl;

  FT_Done_Face(face);
  FT_Done_FreeType(ftLibrary);

}