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
    _txtView.text = [NSString stringWithFormat:@"%@0", _txtView.text];
}
- (IBAction)btnClear:(UIButton *)sender {
    _txtView.text = @"";
}
- (IBAction)btnAdd:(UIButton *)sender {
    operation = Add;
    storage = _txtView.text;
    _txtView.text=@"";
}

- (IBAction)btnSub:(UIButton *)sender {
    operation = Subtract;
    storage = _txtView.text;
    _txtView.text=@"";
    
}

- (IBAction)btnDivide:(UIButton *)sender {
    operation = Divide;
    storage = _txtView.text;
    _txtView.text=@"";
}

- (IBAction)btnMultiply:(UIButton *)sender {
    operation = Multiply;
    storage = _txtView.text;
    _txtView.text=@"";
}

- (IBAction) btnEqual:(UIButton *)sender {
    NSString *val = _txtView.text;
    switch(operation) {
        case Add :
            _txtView.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[storage longLongValue]];
            break;
        case Subtract:
            _txtView.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]-[val longLongValue]];
            break;
        case Divide:
            _txtView.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]/[val longLongValue]];
            break;
        case Multiply:
            _txtView.text= [NSString stringWithFormat:@"%qi",[val longLongValue]*[storage longLongValue]];
            break;
    }
}


@end
