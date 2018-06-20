//
//  ViewController.m
//  my-first-app
//
//  Created by Jesús Alejandro Romero Zárate on 19/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
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


- (IBAction)showMessage:(UIButton *)sender {
    /* UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"My first app in Objective-C"
                                                                   message:@"Hi everyone. I am learning to program in iOS with Objective-C"
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"OK"
                                                       style:UIAlertActionStyleDefault
                                                     handler:nil];
    
    [alert addAction:okAction];
    
    [self presentViewController:alert animated:YES completion:nil]; */
    
    [self.myLabel setText:@"I have pushed the button"];
}
@end
