//
//  UIImage+ResoucesTemplate.h
//  UImageCategory(Resources)Shell
//
//  Created by Sergey Sergeev on 9/3/12.
//
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface UIImage (Resources)

/*{%LOAD_TEMPLATE_H%}
 + (UIImage*)SANITISED_FILENAME_image;
 {%LOAD_TEMPLATE_H END%}*/

/*{%IMAGELOADERS_H START%}*/
 + (UIImage*)ico_contacts_png_image;
 + (UIImage*)ico_favorites_png_image;
 + (UIImage*)ico_home_png_image;
 + (UIImage*)ico_inventory_png_image;
 + (UIImage*)ico_notes_png_image;
/*{%IMAGELOADERS_H END%}*/


@end


