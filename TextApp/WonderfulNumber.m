#import "WonderfulNumber.h"

@implementation WonderfulNumber

- (id)init
{
    self = [super init];
    if(self != nil) { storedNumber = 42; }
    
    return self;
}

- (void)setStoredNumber:(float)newNumber
{
    storedNumber = newNumber;
}

- (float)storedNumber
{
    return storedNumber;
}

@end