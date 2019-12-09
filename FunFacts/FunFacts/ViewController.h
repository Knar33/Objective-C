//
//  ViewController.h
//  FunFacts
//
//  Created by Knar Knar on 12/5/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@property (strong, nonatomic) FactBook *factBook;

@end

