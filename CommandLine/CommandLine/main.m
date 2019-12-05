#import <Foundation/Foundation.h>
#import "MyFirstClass.h"
#import "NSArray+Deduper.h"

void increment(int i);
void incrementPointer(int *i);

int main(int argc, const char * argv[]) {
    int i = 10;
    NSLog(@"memory address for i: %p", &i);
    NSLog(@"value for  i: %i", i);
    
    increment(i);
    NSLog(@"memory address for i: %p", &i);
    NSLog(@"value for i: %i", i);
    
    incrementPointer(&i);
    NSLog(@"memory address for i: %p", &i);
    NSLog(@"value for i: %i", i);
}

void increment(int i) {
    NSLog(@"memory address for i: %p", &i);
    i++;
}

void incrementPointer(int *i) {
    NSLog(@"memory address for i: %p", &i);
    *i = *i+1;
}
