//
//  GamePageViewController.m
//  TicTacToe
//
//  Created by Karan Thukral on 2013-04-24.
//  Copyright (c) 2013 Karan Thukral. All rights reserved.
//

#import "GamePageViewController.h"

@interface GamePageViewController ()

{
    int turnNumber;
}

@end

@implementation GamePageViewController

//Initialization
@synthesize mainGameBoard = _mainGameBoard;
@synthesize TurnLabel = _TurnLabel;

@synthesize imageBox1 = _imageBox1;
@synthesize imageBox2 = _imageBox2;
@synthesize imageBox3 = _imageBox3;
@synthesize imageBox4 = _imageBox4;
@synthesize imageBox5 = _imageBox5;
@synthesize imageBox6 = _imageBox6;
@synthesize imageBox7 = _imageBox7;
@synthesize imageBox8 = _imageBox8;
@synthesize imageBox9 = _imageBox9;

@synthesize buttonBox1 = _buttonBox1;
@synthesize buttonBox2 = _buttonBox2;
@synthesize buttonBox3 = _buttonBox3;
@synthesize buttonBox4 = _buttonBox4;
@synthesize buttonBox5 = _buttonBox5;
@synthesize buttonBox6 = _buttonBox6;
@synthesize buttonBox7 = _buttonBox7;
@synthesize buttonBox8 = _buttonBox8;
@synthesize buttonBox9 = _buttonBox9;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    turnNumber = 1;
    [_mainGameBoard setImage:[UIImage imageNamed:@"Game Board1.png"]];
    _TurnLabel.text = @"Player X Turn!";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonBox1:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox1 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox1 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox1.enabled = NO;
}

- (IBAction)buttonBox2:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox2 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox2 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox2.enabled = NO;
}

- (IBAction)buttonBox3:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox3 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox3 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox3.enabled = NO;
}

- (IBAction)buttonBox4:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox4 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox4 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox4.enabled = NO;
}

- (IBAction)buttonBox5:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox5 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox5 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox5.enabled = NO;
}

- (IBAction)buttonBox6:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox6 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox6 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox6.enabled = NO;
}

- (IBAction)buttonBox7:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox7 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox7 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox7.enabled = NO;
}

- (IBAction)buttonBox8:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox8 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox8 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox8.enabled = NO;
}

- (IBAction)buttonBox9:(id)sender {
    if(turnNumber%2 != 0){
        [_imageBox9 setImage:[UIImage imageNamed:@"X Image.png"]];
        _TurnLabel.text = @"Player O Turn!";
    } else if(turnNumber%2 == 0){
        [_imageBox9 setImage:[UIImage imageNamed:@"O Image.png"]];
        _TurnLabel.text = @"Player X Turn!";
    }
    turnNumber++;
    _buttonBox9.enabled = NO;
}
- (IBAction)resetGameButton:(id)sender {
    
    
    _TurnLabel.text = @"Player X Turn!";
    turnNumber = 1;
    
    _imageBox1.image = nil;
    _imageBox2.image = nil;
    _imageBox3.image = nil;
    _imageBox4.image = nil;
    _imageBox5.image = nil;
    _imageBox6.image = nil;
    _imageBox7.image = nil;
    _imageBox8.image = nil;
    _imageBox9.image = nil;
    
    _buttonBox1.enabled = YES;
    _buttonBox2.enabled = YES;
    _buttonBox3.enabled = YES;
    _buttonBox4.enabled = YES;
    _buttonBox5.enabled = YES;
    _buttonBox6.enabled = YES;
    _buttonBox7.enabled = YES;
    _buttonBox8.enabled = YES;
    _buttonBox9.enabled = YES;
}
@end
