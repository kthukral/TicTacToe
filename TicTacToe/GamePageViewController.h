//
//  GamePageViewController.h
//  TicTacToe
//
//  Created by Karan Thukral on 2013-04-24.
//  Copyright (c) 2013 Karan Thukral. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GamePageViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *mainGameBoard;

//Image View for each box to display X or O
@property (weak, nonatomic) IBOutlet UIImageView *imageBox1;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox2;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox3;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox4;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox5;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox6;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox7;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox8;
@property (weak, nonatomic) IBOutlet UIImageView *imageBox9;

//Buttons for each box to make them tappable
- (IBAction)buttonBox1:(id)sender;
- (IBAction)buttonBox2:(id)sender;
- (IBAction)buttonBox3:(id)sender;
- (IBAction)buttonBox4:(id)sender;
- (IBAction)buttonBox5:(id)sender;
- (IBAction)buttonBox6:(id)sender;
- (IBAction)buttonBox7:(id)sender;
- (IBAction)buttonBox8:(id)sender;
- (IBAction)buttonBox9:(id)sender;

//Buttons as outlets
@property (weak, nonatomic) IBOutlet UIButton *buttonBox1;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox2;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox3;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox4;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox5;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox6;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox7;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox8;
@property (weak, nonatomic) IBOutlet UIButton *buttonBox9;


@property (weak, nonatomic) IBOutlet UILabel *TurnLabel;
- (IBAction)resetGameButton:(id)sender;

@end
