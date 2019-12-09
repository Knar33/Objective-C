#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

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
    UIColor *randomColor = [ColorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

@end
