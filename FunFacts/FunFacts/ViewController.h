//
//  ViewController.h
//  FunFacts
//
//  Created by Knar Knar on 12/5/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@end

