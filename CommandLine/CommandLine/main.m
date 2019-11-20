#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
    }
    
    NSString *firstName;
    firstName = @"Jaime";
    NSString *lastName = @"James";
    
    NSLog(@"First Name: %@ %@", firstName, lastName);
    return 0;
}
