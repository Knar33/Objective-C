#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *orderDict = @{
            @"burgers": @5,
            @"shakes": @3,
            @"customers": @4,
            @"isTakeout": @NO,
            @"subtotal": @0.0,
        };
        float burgerPrice = 4;
        float shakePrice = 3;
        float subtotal;
        
        subtotal = (burgerPrice * [[orderDict valueForKey:@"burgers"]intValue]) + (shakePrice * [[orderDict valueForKey:@"shakes"]intValue]);
    }
    return 0;
}
