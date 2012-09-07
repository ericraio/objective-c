#import <Cocoa/Cocoa.h>

@interface NotifyingClass : NSObject {
    IBOutlet NSTextView *textView;
    IBOutlet NSTextField *textField;
}

- (IBAction)displaySomeText:(id)sender;
- (float)generateValue:(float *)originalValue;

@end