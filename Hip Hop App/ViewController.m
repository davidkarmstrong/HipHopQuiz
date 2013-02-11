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
                 @"How many members are in Mobb Deep?",
                 @"Name one member of the group?",
                 @"What was the name of Biggie Small's last album?",
                 @"What year did Biggie Smalls die?",
                 @"Name MC Lyte's first album",
                 @"Where was she born and raised?",
                 @"What group was 2 Chainz in earlier in his career?",
                 @"What was 2 Chainz first rapper name earlier in his career?",
                 nil];
    answers = [NSArray arrayWithObjects:@"Tupac Shakur", @"New York", @"2", @"Havoc", @"Life After Death", @"1997", @"Lyte As a Rock", @"Brooklyn", @"Playaz Circle" @"Tity Boi", nil];
    
    
    images = [NSArray arrayWithObjects:@"tupac.jpg",@"tupac.jpg", @"MobbDeep", @"MobbDeep", @"biggie-smalls", @"biggie-smalls", @"mclyte", @"mclyte", @"twochainz.jpg",  nil];
    
    [self updateScreen:35];

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


-(void)updateScreen:(int) arrayIndex{
    questionApp.text = [questions objectAtIndex:0];
    
}





@end
