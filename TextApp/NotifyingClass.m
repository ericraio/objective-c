#import "NotifyingClass.h"
#import "MathUtilities.h"
#import "WonderfulNumber.h"

@implementation NotifyingClass

- (IBAction)displaySomeText:(id)sender
{
    WonderfulNumber *myWonderfulNumber = [[WonderfulNumber alloc] init];
    [myWonderfulNumber setStoredNumber:M_PI];
    
    float wonderfulValue = [myWonderfulNumber storedNumber];
    
    [textView insertText:[NSString stringWithFormat:@"My Wonderful Value = %f\n", wonderfulValue]];
    
}

- (float)generateValue:(float *)originalValue
{
    float radius = [textField floatValue];
    *originalValue = radius;
    return [MathUtilities circumferenceFromRadius:radius];
}

@end