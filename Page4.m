//
//  Page4.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Page4.h"
#import "MainViewController.h"

@implementation Page4



-(IBAction) press401 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a401.volume = vol * 0.3;
	[a401 play];
	
};
-(IBAction) press402 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a402 play];
	
};
-(IBAction) press403 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a403 play];
	
};
-(IBAction) press404 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a404 play];
	
};
-(IBAction) press405 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a405.volume = vol * 2;
	[a405 play];
	
};
-(IBAction) press406 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a406 play];
	
};

-(IBAction) press407 {
	
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a407 play];
	
	
	
}

-(IBAction) press408 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a408 play];
	
};
-(IBAction) press409 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a409 play];
	
};
-(IBAction) press410 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a410 play];
	
};
-(IBAction) press411 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a411 play];
	
};
-(IBAction) press412 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a412 play];
	
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
