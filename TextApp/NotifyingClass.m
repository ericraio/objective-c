#import "NotifyingClass.h"
#import "MathUtilities.h"
#import "WonderfulNumber.h"

@implementation NotifyingClass

- (IBAction)displaySomeText:(id)sender
{
    NSString *firstObject = @"Milk";
    NSString *secondObject = @"Eggs";
    NSString *thirdObject = @"Butter";
    
    NSArray *shoppingListArray = [NSArray arrayWithObjects:firstObject, secondObject, thirdObject, nil];
    NSString *typedValue = [textField stringValue];
    shoppingListArray = [shoppingListArray arrayByAddingObject:typedValue];
    
    NSString *stringToOutput = @"The shopping list is: ";
    stringToOutput = [[stringToOutput stringByAppendingString:[shoppingListArray componentsJoinedByString:@", "]] stringByAppendingString:@"\n"];
    
    [textView insertText:stringToOutput];
}

- (float)generateValue:(float *)originalValue
{
    float radius = [textField floatValue];
    *originalValue = radius;
    return [MathUtilities circumferenceFromRadius:radius];
}

@end