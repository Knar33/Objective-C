#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        NSMutableArray *multipleArray = [NSMutableArray arrayWithObjects:@"Name", @"otherName", @"Name", nil];
        
        [multipleArray removeObjectIdenticalTo:@"Name"];
        
        [multipleArray insertObject:@"NewName" atIndex:1];
    }
    
    return 0;
}
