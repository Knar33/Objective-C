#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    bool testBool = true;
    BOOL otherBool = YES;
    
    if (testBool == otherBool) {
        NSLog(@"yes");
    }
    else {
        NSLog(@"no");
    }
    return 0;
}
