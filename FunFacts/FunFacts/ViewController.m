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
    // Do any additional setup after loading the view.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = @"Another interesting fact";
}

@end
