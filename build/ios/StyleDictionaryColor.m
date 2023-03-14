
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 14 Mar 2023 12:59:54 GMT


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
#f5f5f6ff,
#ebecedff,
#dbdde1ff,
#afb3bcff,
#6c707aff,
#3a404cff,
#0a1121ff,
#f3f9fdff,
#e7f4faff,
#c4e3f4ff,
#89c8e8ff,
#1391d2ff,
#007bc1ff,
#005fa3ff,
#f1f8eaff,
#e9f4deff,
#cce5b2ff,
#99cc66ff,
#62a30fff,
#028000ff,
#005f00ff,
#fff9f8ff,
#fff2f2ff,
#ffe0dfff,
#ffc1c0ff,
#ff8381ff,
#db3734ff,
#b30018ff,
#fffaf3ff,
#fef5e7ff,
#fee7c4ff,
#fdce8aff,
#fc9e15ff,
#d47e00ff,
#9e6100ff
    ];
  });

  return colorArray;
}

@end
