
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 02 Feb 2024 17:16:21 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#000000ff,
#ffffffff,
#ffffffff,
#000000ff
    ];
  });

  return colorArray;
}

@end
