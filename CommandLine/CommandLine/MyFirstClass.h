//
//  MyFirstClass.h
//  CommandLine
//
//  Created by Knar Knar on 12/4/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyFirstClass : NSObject

@property (nonatomic) int numberz;
@property (nonatomic, strong) NSMutableString *strongString;
@property (nonatomic, weak) NSMutableString *weakString;
@property (nonatomic, readonly) NSMutableString *readonlyString;
@property (nonatomic, copy) NSMutableString *cpyString;

-(void)increaseNumberz;
-(void)increaseNumberzBy:(int)amount;

@end

NS_ASSUME_NONNULL_END
