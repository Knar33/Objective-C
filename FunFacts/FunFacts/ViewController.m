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
    
    self.currentFact = 0;
    self.funFactLabel.text = [self.facts objectAtIndex:self.currentFact];
}

- (IBAction)showFunFact {
    self.currentFact++;
    if (self.currentFact >= [self.facts count]) {
        self.currentFact = 0;
    }
    self.funFactLabel.text = [self.facts objectAtIndex:self.currentFact];
}

@end
