#import <Foundation/Foundation.h>
#import "MyFirstClass.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        MyFirstClass *instance1 = [[MyFirstClass alloc] init];
        
        NSMutableString *strongString = [[NSMutableString alloc] initWithString:@"Unchanged"];
        NSMutableString *weakString = [[NSMutableString alloc] initWithString:@"Unchanged"];
        NSMutableString *readonlyString = [[NSMutableString alloc] initWithString:@"Unchanged"];
        NSMutableString *cpyString = [[NSMutableString alloc] initWithString:@"Unchanged"];
        
        instance1.strongString = strongString;
        instance1.weakString = weakString;
        //instance1.readonlyString = readonlyString;
        instance1.cpyString = cpyString;
        
        [strongString setString:@"Changed"];
        [weakString setString:@"Changed"];
        [readonlyString setString:@"Changed"];
        [cpyString setString:@"Changed"];
        
        [instance1.strongString setString:@"ChangedAgain"];
        [instance1.weakString setString:@"ChangedAgain"];
        //[instance1.readonlyString setString:@"ChangedAgain"];
        [instance1.cpyString setString:@"ChangedAgain"];
    }
    
    return 0;
}
