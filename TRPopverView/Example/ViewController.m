//
//  ViewController.m
//  Example
//
//  Created by joshua li on 15/9/15.
//
//

#import "ViewController.h"

#import "PopoverView.h"

@interface ViewController ()
@property(strong, nonatomic) PopoverView *pop;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    _pop = [[PopoverView alloc] initWithPoint:CGPointMake(22, 66) titles:@[@"sfa"] images:nil];
    _pop.popStyle = PopoverViewStyleBlack;



}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tap:(id)sender {
        [_pop show];
}

@end
