//
//  FlipsideViewController.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "FlipsideViewController.h"


@implementation FlipsideViewController

@synthesize overlapping;
@synthesize rrmode;
@synthesize delegate;
@synthesize opnavbar;
@synthesize red1,green1,blue1;


-(IBAction) curthemechanged {

	tintcolor = [UIColor colorWithRed:(red1.value / 2) green:(green1.value / 2) blue:(blue1.value / 2) alpha:1];
	opnavbar.tintColor = tintcolor;
	self.view.backgroundColor = tintcolor;
	[standardUserDefaults setFloat:(red1.value / 2) forKey:@"red"];
	[standardUserDefaults setFloat:(green1.value / 2) forKey:@"green"];
	[standardUserDefaults setFloat:(blue1.value / 2) forKey:@"blue"];
	
};

-(IBAction) overlapping1 {

	[standardUserDefaults setBool:overlapping.on forKey:@"overlapping"];
	allowol = overlapping.on;
	
}

- (void)viewDidLoad {
	
	opnavbar.tintColor = tintcolor;
	red1.value = ([standardUserDefaults floatForKey:@"red"] * 2);
	green1.value = ([standardUserDefaults floatForKey:@"green"] * 2);
	blue1.value = ([standardUserDefaults floatForKey:@"blue"] * 2);
	if ([standardUserDefaults boolForKey:@"Opened"] == NO)
	{
	
		
		[standardUserDefaults setBool:YES forKey:@"Opened"];
		[standardUserDefaults setBool:YES forKey:@"overlapping"];
		[standardUserDefaults setBool:NO forKey:@"rrmode"];
		[standardUserDefaults setInteger:0 forKey:@"theme"];
		[standardUserDefaults synchronize];
		
	};
	overlapping.on = [standardUserDefaults boolForKey:@"overlapping"];
	rrmode.on = [standardUserDefaults boolForKey:@"rrmode"];
    [super viewDidLoad];
    self.view.backgroundColor = tintcolor;      
}


- (IBAction)done:(id)sender {
	
	[standardUserDefaults synchronize];
	[self.delegate flipsideViewControllerDidFinish:self];	
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


- (void)dealloc {
    [super dealloc];
}


@end
