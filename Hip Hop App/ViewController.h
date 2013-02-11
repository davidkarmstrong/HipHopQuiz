//
//  ViewController.h
//  Hip Hop App
//
//  Created by David K Armstrong on 1/13/13.
//  Copyright (c) 2013 David K Armstrong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    UILabel *questionApp;
    UIImageView *pictureApp;
    UITextField *answerApp;
    
}


@property (nonatomic, retain) IBOutlet UITextField *answerApp;
@property (nonatomic, retain) IBOutlet UILabel *questionApp;
@property (nonatomic, retain) IBOutlet UIImageView *pictureApp;
-(IBAction)submitPressed:(id)sender;
-(IBAction)removeKeyboard;

@end
