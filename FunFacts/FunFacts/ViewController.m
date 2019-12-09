#import "ViewController.h"
#import "FactBook.h";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    [self showFunFact];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:arc4random_uniform([self.factBook.facts count])];
}

@end
