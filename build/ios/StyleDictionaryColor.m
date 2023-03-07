
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 07 Mar 2023 15:55:15 GMT


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
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.796f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.620f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.416f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.255f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.153f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.753f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.553f green:0.267f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.941f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.902f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.757f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.467f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.329f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.890f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.780f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.486f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.333f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.945f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.882f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.710f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.447f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.306f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.933f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.800f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.412f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.141f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.416f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.255f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.890f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.486f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.933f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.800f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.941f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.902f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.467f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.945f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.882f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.447f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.796f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.169f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.416f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.169f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.620f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.416f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.553f green:0.267f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.447f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.306f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.467f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.329f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.486f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.333f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.141f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.416f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.620f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.753f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.604f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.757f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.710f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.412f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.780f blue:0.282f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
