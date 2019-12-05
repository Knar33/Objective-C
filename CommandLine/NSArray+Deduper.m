//
//  NSArray+Deduper.m
//  CommandLine
//
//  Created by Knar Knar on 12/5/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import "NSArray+Deduper.h"

#import <AppKit/AppKit.h>


@implementation NSArray (Deduper)

-(NSArray*)Dedupe {
    NSMutableArray *dedupedArray = [[NSMutableArray alloc] init];
    
    for(NSString *name in self) {
        if (![dedupedArray containsObject:name]) {
            [dedupedArray addObject:name];
        }
    }
    
    return dedupedArray;
}

@end
