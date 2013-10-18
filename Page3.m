//
//  Page3.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Page3.h"
#import "MainViewController.h"

@implementation Page3

-(IBAction) press301 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a301.volume = vol * 2;
	[a301 play];
	
};
-(IBAction) press302 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a302 play];
	
};
-(IBAction) press303 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a303 play];
	
};
-(IBAction) press304 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a304 play];
	
};
-(IBAction) press305 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a305.volume = vol * 2;
	[a305 play];
	
};
-(IBAction) press306 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a306 play];
	
};

-(IBAction) press307 {
	
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a307 play];
	
	
	
}

-(IBAction) press308 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a308 play];
	
};
-(IBAction) press309 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a309 play];
	
};
-(IBAction) press310 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a310 play];
	
};
-(IBAction) press311 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a311 play];
	
};
-(IBAction) press312 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a312 play];
	
};

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
 // Custom initialization
 }
 return self;
 }
 */


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
