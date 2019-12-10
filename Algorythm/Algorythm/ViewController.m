//
//  ViewController.m
//  Algorythm
//
//  Created by Knar Knar on 12/10/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.aButton setTitle:@"Press me!" forState:UIControlStateNormal];
}

- (IBAction)buttonPressed:(id)sender {
    self.view.backgroundColor = [UIColor orangeColor];
}

@end
