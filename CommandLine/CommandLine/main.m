#import <Foundation/Foundation.h>
#import "MyFirstClass.h"
#import "NSArray+Deduper.h"

int main(int argc, const char * argv[]) {
    
    NSArray *rawArray = @[@"val1", @"val2", @"val1", @"val3"];
    
    rawArray = [rawArray Dedupe];
    
    return 0;
}
