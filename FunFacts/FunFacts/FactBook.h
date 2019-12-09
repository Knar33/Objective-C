#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end

NS_ASSUME_NONNULL_END
