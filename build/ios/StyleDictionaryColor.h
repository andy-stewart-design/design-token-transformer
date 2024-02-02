
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 02 Feb 2024 17:16:19 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
Collection1LightFg,
Collection1LightBg,
Collection1DarkFg,
Collection1DarkBg
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
