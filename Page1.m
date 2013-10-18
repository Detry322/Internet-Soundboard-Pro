//
//  Page1.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Page1.h"
#import "MainViewController.h"


@implementation Page1

-(IBAction) press101 {

	if (allowol == NO) {
	
		stopall1();
		
	}
	[a101 play];
	
};
-(IBAction) press102 {
	
	if (allowol == NO) {

		stopall1();
		
	}
	[a102 play];
	
};
-(IBAction) press103 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a103 play];
	
};
-(IBAction) press104 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a104 play];
	
};
-(IBAction) press105 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	a105.volume = vol * 4;
	[a105 play];
	
};
-(IBAction) press106 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a106 play];
	
};

-(IBAction) press107 {
	
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a107 play];
	
	
	
}

-(IBAction) press108 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a108 play];
	
};
-(IBAction) press109 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a109 play];
	
};
-(IBAction) press110 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a110 play];
	
};
-(IBAction) press111 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a111 play];
	
};
-(IBAction) press112 {
	
	if (allowol == NO) {
		
		stopall1();
		
	}
	[a112 play];
	
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
