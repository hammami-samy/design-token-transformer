
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 14 Mar 2023 13:48:38 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BaseColorNeutralsBlack,
BaseColorNeutralsWhite,
BaseColorGreyShades100,
BaseColorGreyShades200,
BaseColorGreyShades300,
BaseColorGreyShades400,
BaseColorGreyShades500,
BaseColorGreyShades600,
BaseColorGreyShades700,
BaseColorBlue100,
BaseColorBlue200,
BaseColorBlue300,
BaseColorBlue400,
BaseColorBlue500,
BaseColorBlue600,
BaseColorBlue700,
BaseColorGreen100,
BaseColorGreen200,
BaseColorGreen300,
BaseColorGreen400,
BaseColorGreen500,
BaseColorGreen600,
BaseColorGreen700,
BaseColorRed100,
BaseColorRed200,
BaseColorRed300,
BaseColorRed400,
BaseColorRed500,
BaseColorRed600,
BaseColorRed700,
BaseColorOrange100,
BaseColorOrange200,
BaseColorOrange300,
BaseColorOrange400,
BaseColorOrange500,
BaseColorOrange600,
BaseColorOrange700
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
