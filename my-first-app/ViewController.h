//
//  ViewController.h
//  my-first-app
//
//  Created by Jesús Alejandro Romero Zárate on 19/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *myLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)showMessage:(UIButton *)sender;

@end

