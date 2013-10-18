//
//  Page2.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Page2.h"
#import "MainViewController.h"

@implementation Page2

-(IBAction) press201 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a201 play];
	
};
-(IBAction) press202 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a202.volume = vol * 0.5;
	[a202 play];
	
};
-(IBAction) press203 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a203 play];
	
};
-(IBAction) press204 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a204 play];
	
};
-(IBAction) press205 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a205 play];
	
};
-(IBAction) press206 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a206 play];
	
};

-(IBAction) press207 {
	
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a207 play];
	
	
	
}

-(IBAction) press208 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a208 play];
	
};
-(IBAction) press209 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a209 play];
	
};
-(IBAction) press210 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a210 play];
	
};
-(IBAction) press211 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a211 play];
	
};
-(IBAction) press212 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a212 play];
	
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
