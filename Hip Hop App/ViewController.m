//
//  ViewController.m
//  Hip Hop App
//
//  Created by David K Armstrong on 1/13/13.
//  Copyright (c) 2013 David K Armstrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize questionApp;
@synthesize pictureApp;
@synthesize answerApp;

NSArray *questions;
NSArray *answers;
NSArray *images;



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    questions = [NSArray arrayWithObjects:@"Who is the person in this picture?",
                 @"Where was the person in this picture born?",
                 nil];
    answers = [NSArray arrayWithObjects:@"Tupac Shakur", @"New York", nil];
    
    
    images = [NSArray arrayWithObjects:@"tupac.jpg",@"tupac.jpg",  nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(IBAction)submitPressed:(id)sender {
    
    
    
}


-(IBAction)removeKeyboard {
    
}








@end
