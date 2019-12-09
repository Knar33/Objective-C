#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
        @"Fake Fact 1",
        @"Fake Fact 2",
        @"Fake Fact 3",
        @"Fake Fact 4",
        @"Fake Fact 5",
        nil];
    }
    return self;
}

@end
