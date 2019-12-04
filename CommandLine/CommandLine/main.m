#import <Foundation/Foundation.h>
#import "MyFirstClass.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        MyFirstClass *instance1 = [[MyFirstClass alloc] init];
        
        [instance1 increaseNumberz];
        [instance1 increaseNumberzBy:5];
    }
    
    return 0;
}
