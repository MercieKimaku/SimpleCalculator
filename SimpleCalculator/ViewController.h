//
//  ViewController.h
//  SimpleCalculator
//
//  Created by ilabadmin on 6/30/16.
//  Copyright (c) 2016 Strathmore. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum{ Add,Subtract,Multiply,Divide} CalcOperation;
NSString *storage;
CalcOperation operation;

@interface ViewController : UIViewController



- (IBAction)btnSeven:(UIButton *)sender;
- (IBAction)btnEight:(UIButton *)sender;
- (IBAction)btnNine:(UIButton *)sender;
- (IBAction)btnFour:(UIButton *)sender;
- (IBAction)btnFive:(UIButton *)sender;
- (IBAction)btnSix:(UIButton *)sender;
- (IBAction)btnOne:(UIButton *)sender;
- (IBAction)btnTwo:(UIButton *)sender;
- (IBAction)btnThree:(UIButton *)sender;
- (IBAction)btnZero:(UIButton *)sender;
- (IBAction)btnAdd:(UIButton *)sender;
- (IBAction)btnSub:(UIButton *)sender;
- (IBAction)btnDivide:(UIButton *)sender;
- (IBAction)btnMultiply:(UIButton *)sender;
- (IBAction)btnEqual:(UIButton *)sender;
- (IBAction)btnClear:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtView;



@end

