//
//  ViewController.m
//  objct-c
//
//  Created by Roman Samborskyi on 15.06.2024.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _label.text = @"Hello world";
    self.view.backgroundColor = UIColor.blueColor;
}


@end
