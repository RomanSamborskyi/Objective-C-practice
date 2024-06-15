//
//  ViewController.m
//  objct-c
//
//  Created by Roman Samborskyi on 15.06.2024.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)button:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _label.text = @"Hello world";
    self.view.backgroundColor = UIColor.blueColor;
}


- (IBAction)button:(UIButton *)sender {
    if (self.view.backgroundColor == UIColor.blueColor) {
        self.view.backgroundColor = UIColor.systemGreenColor;
    } else if (self.view.backgroundColor == UIColor.systemGreenColor) {
        self.view.backgroundColor = UIColor.redColor;
    } else {
        self.view.backgroundColor = UIColor.blueColor;
    }
}
@end
