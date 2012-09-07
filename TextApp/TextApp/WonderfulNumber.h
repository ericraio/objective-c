#import <Foundation/Foundation.h>

@interface WonderfulNumber : NSObject {
    float storedNumber;
}

- (id)initWithNumber:(float)newNumber;

+ (id)wonderfulNumberWithFloat:(float)newNumber;

- (void)setStoredNumber:(float)newNumber;
- (float)storedNumber;
- (NSString *)storedNumberAsString;

@end
