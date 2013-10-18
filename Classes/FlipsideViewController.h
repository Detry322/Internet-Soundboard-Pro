//
//  FlipsideViewController.h
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol FlipsideViewControllerDelegate;

#import "MainViewController.h"

@interface FlipsideViewController : UIViewController {
	id <FlipsideViewControllerDelegate> delegate;
}

UISwitch *overlapping;
UINavigationBar *opnavbar;
UISwitch *rrmode;
UISlider *red1;
UISlider *green1;
UISlider *blue1;
BOOL allowol;
@property (nonatomic,retain) IBOutlet UISwitch *overlapping;
@property (nonatomic,retain) IBOutlet UISwitch *rrmode;
@property (nonatomic,retain) IBOutlet UINavigationBar *opnavbar;
@property (nonatomic,retain) IBOutlet UISlider *red1;
@property (nonatomic,retain) IBOutlet UISlider *green1;
@property (nonatomic,retain) IBOutlet UISlider *blue1;


-(IBAction) curthemechanged;
-(IBAction) overlapping1;
NSUserDefaults *standardUserDefaults;
@property (nonatomic, assign) id <FlipsideViewControllerDelegate> delegate;
- (IBAction)done:(id)sender;
@end



@protocol FlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller;
@end

