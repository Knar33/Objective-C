//
//  NSArray+Deduper.h
//  CommandLine
//
//  Created by Knar Knar on 12/5/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import <AppKit/AppKit.h>


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (Deduper)

-(NSArray*)Dedupe;

@end

NS_ASSUME_NONNULL_END
