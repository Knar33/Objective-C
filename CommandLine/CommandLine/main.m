#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    float currentWeight = 124.75;
    float currentHeight = 66.0;
    
    double currentWeightPerInch = currentWeight / currentHeight;
    
    NSLog(@"currentWeight is %f", currentWeight);
    NSLog(@"CurrentHeight is %f", currentHeight);
    NSLog(@"currentWeightPerInch is %f", currentWeightPerInch);
    return 0;
}
