#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    [self showFunFact];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
