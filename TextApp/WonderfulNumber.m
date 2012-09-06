#import "WonderfulNumber.h"

@implementation WonderfulNumber

- (id)init
{
    return [self initWithNumber:42];
}

- (id)initWithNumber:(float)newNumber
{
    self = [super init];
    if(self != nil) { storedNumber = newNumber; }
    
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

+ (id)wonderfulNumberWithFloat:(float)newNumber
{
    id numberToReturn = [[self alloc] initWithNumber:newNumber];
    
    return numberToReturn;
}

- (NSString *)storedNumberAsString
{
    NSString *stringToReturn = [[NSString alloc] initWithFormat:@"%f", storedNumber];
    
    return stringToReturn;
}

@end