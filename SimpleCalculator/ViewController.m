//
//  ViewController.m
//  SimpleCalculator
//
//  Created by ilabadmin on 6/30/16.
//  Copyright (c) 2016 Strathmore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnSeven:(UIButton *)sender {
    _txtView.text =[NSString stringWithFormat:@"%@7", _txtView.text];
}
- (IBAction)btnEight:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@8", _txtView.text];
}

- (IBAction)btnNine:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@9", _txtView.text];
}

- (IBAction)btnClear:(UIButton *)sender {
}

- (IBAction)btnFour:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@4", _txtView.text];
}

- (IBAction)btnFive:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@5", _txtView.text];
}

- (IBAction)btnSix:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@6", _txtView.text];
}

- (IBAction)btnOne:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@1", _txtView.text];
}

- (IBAction)btnTwo:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@2", _txtView.text];
}

- (IBAction)btnThree:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@3", _txtView.text];}

- (IBAction)btnZero:(UIButton *)sender {
    _txtView.text = [NSString stringWithFormat:@"%@0", _txtView.text];}

- (IBAction)btnAdd:(UIButton *)sender {
}

- (IBAction)btnSub:(UIButton *)sender {
}

- (IBAction)btnDivide:(UIButton *)sender {
}

- (IBAction)btnMultiply:(UIButton *)sender {
}

- (IBAction)btnEqual:(UIButton *)sender {
}


@end
