#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        float totalAges = 0;
        NSArray *agesArray = @[@1, @3, @5, @7, @9];
        
        for(NSNumber *age in agesArray) {
            totalAges += [age intValue];
        }
    }
    
    return 0;
}
