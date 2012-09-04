//
//  UIImage+ResoucesTemplate.m
//  UImageCategory(Resources)Shell
//
//  Created by Sergey Sergeev on 9/3/12.
//
//

#import "UIImage+ResoucesTemplate.h"

@implementation UIImage (Resources)

/*{%LOAD_TEMPLATE_M%}
+ (UIImage*)SANITISED_FILENAME_image
 {
    return [UIImage imageNamed:@"ORIGINAL_FILENAME"];
 }
 
{%LOAD_TEMPLATE_M END%}*/

/*{%IMAGELOADERS_M START%}*/
+ (UIImage*)ico_contacts_png_image
 {
    return [UIImage imageNamed:@"ico_contacts.png"];
 }
 
+ (UIImage*)ico_favorites_png_image
 {
    return [UIImage imageNamed:@"ico_favorites.png"];
 }
 
+ (UIImage*)ico_home_png_image
 {
    return [UIImage imageNamed:@"ico_home.png"];
 }
 
+ (UIImage*)ico_inventory_png_image
 {
    return [UIImage imageNamed:@"ico_inventory.png"];
 }
 
+ (UIImage*)ico_notes_png_image
 {
    return [UIImage imageNamed:@"ico_notes.png"];
 }
 
/*{%IMAGELOADERS_M END%}*/

@end
