//
//  ViewController.m
//  FunFacts
//
//  Created by Knar Knar on 12/5/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.facts = [[NSArray alloc] initWithObjects:
              @"Fake Fact 1",
              @"Fake Fact 2",
              @"Fake Fact 3",
              nil];
    [self showFunFact];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.facts objectAtIndex:arc4random_uniform([self.facts count])];
}

@end
