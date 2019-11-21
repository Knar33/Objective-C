#import <Foundation/Foundation.h>

enum popcornSizes {
    smallPopcorn = 1,
    mediumPopcorn = 2,
    largePopcorn = 3
};

int main(int argc, const char * argv[]) {
    int popcornSize = smallPopcorn;
    float price;
    switch(popcornSize) {
        case smallPopcorn:
            price = 1.5;
            break;
        case mediumPopcorn:
            price = 3;
            break;
        case largePopcorn:
            price = 4.5;
            break;
    }
    return 0;
}
