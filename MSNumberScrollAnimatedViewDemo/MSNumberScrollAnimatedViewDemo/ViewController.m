//
//  ViewController.m
//  MSNumberScrollAnimatedViewDemo
//
//  Created by MrSong on 16/5/14.
//  Copyright © 2016年 MrSong. All rights reserved.
//

#import "ViewController.h"
#import "MSNumberScrollAnimatedView.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet MSNumberScrollAnimatedView *numberAnimatedV;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.numberAnimatedV.font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:42];;
    self.numberAnimatedV.textColor = [UIColor whiteColor];
    self.numberAnimatedV.minLength = 3;
}

- (IBAction)startAnimation:(id)sender
{
    self.numberAnimatedV.number = @(arc4random()%5000);
    [self.numberAnimatedV startAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
