//
//  MainViewController.m
//  Internet Soundboard
//
//  Created by Jack  on 8/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "MainViewController.h"
#import "Page1.h"
#import "Page2.h"
#import "Page3.h"
#import "Page4.h"

@implementation MainViewController
@synthesize scrollView;
@synthesize pageControl;
@synthesize topbar;
@synthesize bottombar;
@synthesize slider;



-(IBAction) stopall {
	
	NSLog(@"Possibly");
	[a101 stop];
	[a102 stop];
	[a103 stop];
	[a104 stop];
	[a105 stop];
	[a106 stop];
	[a107 stop];
	[a108 stop];
	[a109 stop];
	[a110 stop];
	[a111 stop];
	[a112 stop];
	
	[a201 stop];
	[a202 stop];
	[a203 stop];
	[a204 stop];
	[a205 stop];
	[a206 stop];
	[a207 stop];
	[a208 stop];
	[a209 stop];
	[a210 stop];
	[a211 stop];
	[a212 stop];
	
	[a301 stop];
	[a302 stop];
	[a303 stop];
	[a304 stop];
	[a305 stop];
	[a306 stop];
	[a307 stop];
	[a308 stop];
	[a309 stop];
	[a310 stop];
	[a311 stop];
	[a312 stop];
	
	[a401 stop];
	[a402 stop];
	[a403 stop];
	[a404 stop];
	[a405 stop];
	[a406 stop];
	[a407 stop];
	[a408 stop];
	[a409 stop];
	[a410 stop];
	[a411 stop];
	[a412 stop];

	a101.currentTime = 0;
	a102.currentTime = 0;
	a103.currentTime = 0;
	a104.currentTime = 0;
	a105.currentTime = 0;
	a106.currentTime = 0;
	a107.currentTime = 0;
	a108.currentTime = 0;
	a109.currentTime = 0;
	a110.currentTime = 0;
	a111.currentTime = 0;
	a112.currentTime = 0;
	
	a201.currentTime = 0;
	a202.currentTime = 0;
	a203.currentTime = 0;
	a204.currentTime = 0;
	a205.currentTime = 0;
	a206.currentTime = 0;
	a207.currentTime = 0;
	a208.currentTime = 0;
	a209.currentTime = 0;
	a210.currentTime = 0;
	a211.currentTime = 0;
	a212.currentTime = 0;
	
	a301.currentTime = 0;
	a302.currentTime = 0;
	a303.currentTime = 0;
	a304.currentTime = 0;
	a305.currentTime = 0;
	a306.currentTime = 0;
	a307.currentTime = 0;
	a308.currentTime = 0;
	a309.currentTime = 0;
	a310.currentTime = 0;
	a311.currentTime = 0;
	a312.currentTime = 0;
	
	a401.currentTime = 0;
	a402.currentTime = 0;
	a403.currentTime = 0;
	a404.currentTime = 0;
	a405.currentTime = 0;
	a406.currentTime = 0;
	a407.currentTime = 0;
	a408.currentTime = 0;
	a409.currentTime = 0;
	a410.currentTime = 0;
	a411.currentTime = 0;
	a412.currentTime = 0;
	
};
void stopall1(void) {
	
	[a101 stop];
	[a102 stop];
	[a103 stop];
	[a104 stop];
	[a105 stop];
	[a106 stop];
	[a107 stop];
	[a108 stop];
	[a109 stop];
	[a110 stop];
	[a111 stop];
	[a112 stop];
	
	[a201 stop];
	[a202 stop];
	[a203 stop];
	[a204 stop];
	[a205 stop];
	[a206 stop];
	[a207 stop];
	[a208 stop];
	[a209 stop];
	[a210 stop];
	[a211 stop];
	[a212 stop];
	
	[a301 stop];
	[a302 stop];
	[a303 stop];
	[a304 stop];
	[a305 stop];
	[a306 stop];
	[a307 stop];
	[a308 stop];
	[a309 stop];
	[a310 stop];
	[a311 stop];
	[a312 stop];
	
	[a401 stop];
	[a402 stop];
	[a403 stop];
	[a404 stop];
	[a405 stop];
	[a406 stop];
	[a407 stop];
	[a408 stop];
	[a409 stop];
	[a410 stop];
	[a411 stop];
	[a412 stop];
	
	a101.currentTime = 0;
	a102.currentTime = 0;
	a103.currentTime = 0;
	a104.currentTime = 0;
	a105.currentTime = 0;
	a106.currentTime = 0;
	a107.currentTime = 0;
	a108.currentTime = 0;
	a109.currentTime = 0;
	a110.currentTime = 0;
	a111.currentTime = 0;
	a112.currentTime = 0;
	
	a201.currentTime = 0;
	a202.currentTime = 0;
	a203.currentTime = 0;
	a204.currentTime = 0;
	a205.currentTime = 0;
	a206.currentTime = 0;
	a207.currentTime = 0;
	a208.currentTime = 0;
	a209.currentTime = 0;
	a210.currentTime = 0;
	a211.currentTime = 0;
	a212.currentTime = 0;
	
	a301.currentTime = 0;
	a302.currentTime = 0;
	a303.currentTime = 0;
	a304.currentTime = 0;
	a305.currentTime = 0;
	a306.currentTime = 0;
	a307.currentTime = 0;
	a308.currentTime = 0;
	a309.currentTime = 0;
	a310.currentTime = 0;
	a311.currentTime = 0;
	a312.currentTime = 0;
	
	a401.currentTime = 0;
	a402.currentTime = 0;
	a403.currentTime = 0;
	a404.currentTime = 0;
	a405.currentTime = 0;
	a406.currentTime = 0;
	a407.currentTime = 0;
	a408.currentTime = 0;
	a409.currentTime = 0;
	a410.currentTime = 0;
	a411.currentTime = 0;
	a412.currentTime = 0;
	
};
void releaseall(void) {
	
	[a101 release];
	[a102 release];
	[a103 release];
	[a104 release];
	[a105 release];
	[a106 release];
	[a107 release];
	[a108 release];
	[a109 release];
	[a110 release];
	[a111 release];
	[a112 release];
	
	[a201 release];
	[a202 release];
	[a203 release];
	[a204 release];
	[a205 release];
	[a206 release];
	[a207 release];
	[a208 release];
	[a209 release];
	[a210 release];
	[a211 release];
	[a212 release];
	
	[a301 release];
	[a302 release];
	[a303 release];
	[a304 release];
	[a305 release];
	[a306 release];
	[a307 release];
	[a308 release];
	[a309 release];
	[a310 release];
	[a311 release];
	[a312 release];
	
	[a401 release];
	[a402 release];
	[a403 release];
	[a404 release];
	[a405 release];
	[a406 release];
	[a407 release];
	[a408 release];
	[a409 release];
	[a410 release];
	[a411 release];
	[a412 release];
	
};
void initrrsounds(void) {
	
	releaseall();
	NSError *error;
	a101 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a102 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a103 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a104 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a105 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a106 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a107 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a108 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a109 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a110 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a111 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a112 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a201 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a202 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a203 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a204 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a205 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a206 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a207 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a208 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a209 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a210 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a211 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a212 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a301 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a302 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a303 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a304 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a305 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a306 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a307 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a308 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a309 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a310 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a311 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a312 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a401 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a402 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a403 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a404 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a405 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a406 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a407 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a408 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a409 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a410 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a411 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a412 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	[error release];
	
}
void initsounds(void) {
	 
	releaseall();
	NSError *error;
	a101 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/101.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a102 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/102.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a103 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/103.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a104 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/104.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a105 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/105.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a106 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/106.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a107 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/107.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a108 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/108.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a109 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/109.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a110 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/110.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a111 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/111.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a112 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/112.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a201 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/201.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a202 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/202.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a203 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/203.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a204 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/204.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a205 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/205.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a206 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/206.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a207 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/207.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a208 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/208.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a209 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/209.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a210 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/210.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a211 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/211.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a212 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/212.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a301 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/301.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a302 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/302.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a303 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/303.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a304 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/304.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a305 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/305.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a306 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/306.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a307 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/307.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a308 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/308.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a309 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/309.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a310 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/310.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a311 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/311.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a312 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/312.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a401 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/401.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a402 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/402.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a403 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/403.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a404 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/404.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a405 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/405.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a406 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/406.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a407 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/407.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a408 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/408.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a409 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/409.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a410 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/410.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a411 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/411.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];
	a412 = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/412.mp3", [[NSBundle mainBundle] resourcePath]]] error:&error];

	[error release];
	
}
void readysounds(void) {

	[a101 prepareToPlay];
	[a102 prepareToPlay];
	[a103 prepareToPlay];
	[a104 prepareToPlay];
	[a105 prepareToPlay];
	[a106 prepareToPlay];
	[a107 prepareToPlay];
	[a108 prepareToPlay];
	[a109 prepareToPlay];
	[a110 prepareToPlay];
	[a111 prepareToPlay];
	[a112 prepareToPlay];
	[a201 prepareToPlay];
	[a202 prepareToPlay];
	[a203 prepareToPlay];
	[a204 prepareToPlay];
	[a205 prepareToPlay];
	[a206 prepareToPlay];
	[a207 prepareToPlay];
	[a208 prepareToPlay];
	[a209 prepareToPlay];
	[a210 prepareToPlay];
	[a211 prepareToPlay];
	[a212 prepareToPlay];
	[a301 prepareToPlay];
	[a302 prepareToPlay];
	[a303 prepareToPlay];
	[a304 prepareToPlay];
	[a305 prepareToPlay];
	[a306 prepareToPlay];
	[a307 prepareToPlay];
	[a308 prepareToPlay];
	[a309 prepareToPlay];
	[a310 prepareToPlay];
	[a311 prepareToPlay];
	[a312 prepareToPlay];
	[a401 prepareToPlay];
	[a402 prepareToPlay];
	[a403 prepareToPlay];
	[a404 prepareToPlay];
	[a405 prepareToPlay];
	[a406 prepareToPlay];
	[a407 prepareToPlay];
	[a408 prepareToPlay];
	[a409 prepareToPlay];
	[a410 prepareToPlay];
	[a411 prepareToPlay];
	[a412 prepareToPlay];
	
}

- (void) handleTimer: (NSTimer *) timer
{

	counter++;
	if (counter == 3) {
		
		initsounds();
		readysounds();
		
	};
	if (counter == 5) {
		
		[loading1 dismissWithClickedButtonIndex:0 animated:YES];
		[loading invalidate];
		
	}
			
	
} 

- (void)viewDidLoad 
{
	counter = 0;
	
	loading = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(handleTimer:) userInfo:nil repeats: YES];
	loading1 = [[UIAlertView alloc] initWithTitle:@"Loading Sounds\nPlease Wait..." message:nil delegate:self cancelButtonTitle:nil otherButtonTitles: nil];
	UIActivityIndicatorView *indicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
	
	// Adjust the indicator so it is up a few pixels from the bottom of the alert
	indicator.center = CGPointMake(loading1.bounds.size.width + 140, loading1.bounds.size.height + 90);
	[indicator startAnimating];
	[loading1 addSubview:indicator];
	[indicator release];
	[loading1 show];
	
	standardUserDefaults = [NSUserDefaults standardUserDefaults];
    [standardUserDefaults setBool:NO forKey:@"rrmode"];
	if ([standardUserDefaults boolForKey:@"Opened"] == NO)
	{
		[standardUserDefaults setFloat:0 forKey:@"red"];
		[standardUserDefaults setFloat:0 forKey:@"green"];
		[standardUserDefaults setFloat:0 forKey:@"blue"];
		[standardUserDefaults setFloat:0.5 forKey:@"Vol"];
	};
	allowol = [standardUserDefaults boolForKey:@"overlapping"];
	overlapping.on = allowol;
	[standardUserDefaults synchronize];
	NSLog(@"%f",[standardUserDefaults floatForKey:@"red"]);
	NSLog(@"%f",[standardUserDefaults floatForKey:@"green"]);
	NSLog(@"%f",[standardUserDefaults floatForKey:@"blue"]);
	tintcolor = [UIColor colorWithRed:[standardUserDefaults floatForKey:@"red"] green:[standardUserDefaults floatForKey:@"green"] blue:[standardUserDefaults floatForKey:@"blue"] alpha:1];
	topbar.tintColor = tintcolor;
	self.view.backgroundColor = tintcolor;
	bottombar.tintColor = tintcolor;
	[self setupPage];
	vol = [standardUserDefaults floatForKey:@"Vol"];
	slider.value = vol*2;
	changevol();
	[super viewDidLoad];
}


- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller {
	
	self.view.backgroundColor = tintcolor;
	topbar.tintColor = tintcolor;
	bottombar.tintColor = tintcolor;
	[self dismissModalViewControllerAnimated:YES];
}


- (IBAction)showInfo:(id)sender {    
	
	FlipsideViewController *controller = [[FlipsideViewController alloc] initWithNibName:@"FlipsideView" bundle:nil];
	controller.delegate = self;
	controller.view.backgroundColor = tintcolor;
	controller.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	stopall1();
	[self presentModalViewController:controller animated:YES];
	[controller release];
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload 
{
	[scrollView release];
	[pageControl release];
	[topbar release];
	[bottombar release];
	[slider release];
	[rrmode release];
	[overlapping release];
	
	releaseall();
	 
}

void changevol (void) {
		 
	a101.volume = vol;
	a102.volume = vol;
	a103.volume = vol;
	a104.volume = vol;
	a105.volume = vol;
	a106.volume = vol;
	a107.volume = vol;
	a108.volume = vol;
	a109.volume = vol;
	a110.volume = vol;
	a111.volume = vol;
	a112.volume = vol;
	
	a201.volume = vol;
	a202.volume = vol;
	a203.volume = vol;
	a204.volume = vol;
	a205.volume = vol;
	a206.volume = vol;
	a207.volume = vol;
	a208.volume = vol;
	a209.volume = vol;
	a210.volume = vol;
	a211.volume = vol;
	a212.volume = vol;
	
	a301.volume = vol;
	a302.volume = vol;
	a303.volume = vol;
	a304.volume = vol;
	a305.volume = vol;
	a306.volume = vol;
	a307.volume = vol;
	a308.volume = vol;
	a309.volume = vol;
	a310.volume = vol;
	a311.volume = vol;
	a312.volume = vol;
	
	a401.volume = vol;
	a402.volume = vol;
	a403.volume = vol;
	a404.volume = vol;
	a405.volume = vol;
	a406.volume = vol;
	a407.volume = vol;
	a408.volume = vol;
	a409.volume = vol;
	a410.volume = vol;
	a411.volume = vol;
	a412.volume = vol;
	
}

-(IBAction) sliderChanged{
	vol = (slider.value * 0.5);
	[standardUserDefaults setFloat:vol forKey:@"Vol"];
	changevol();
}

- (void)setupPage
{
	scrollView.delegate = self;
	
	[self.scrollView setBackgroundColor:[UIColor blackColor]];
	[scrollView setCanCancelContentTouches:NO];
	
	scrollView.showsHorizontalScrollIndicator = NO;
	scrollView.clipsToBounds = YES;
	scrollView.scrollEnabled = YES;
	scrollView.pagingEnabled = YES;
	
	//NSUInteger nimages = 3;
	CGFloat pages = 4;

	self.pageControl.numberOfPages = pages;
	[scrollView setContentSize:CGSizeMake(pages*320, [scrollView bounds].size.height)];
	UIViewController *page1 = [[Page1 alloc] initWithNibName:@"Page1" bundle:nil];
	UIViewController *page2 = [[Page2 alloc] initWithNibName:@"Page2" bundle:nil];
	UIViewController *page3 = [[Page3 alloc] initWithNibName:@"Page3" bundle:nil];
	UIViewController *page4 = [[Page4 alloc] initWithNibName:@"Page4" bundle:nil];
	
	page2.view.transform = CGAffineTransformTranslate(page2.view.transform, 320, 0);
	page3.view.transform = CGAffineTransformTranslate(page3.view.transform, 640, 0);
	page4.view.transform = CGAffineTransformTranslate(page4.view.transform, 960, 0);
	page1.view.backgroundColor = [UIColor clearColor];
	page2.view.backgroundColor = [UIColor clearColor];
	page3.view.backgroundColor = [UIColor clearColor];
	page4.view.backgroundColor = [UIColor clearColor];
	scrollView.backgroundColor = [UIColor clearColor];
	
	[scrollView addSubview:page1.view];
	[scrollView addSubview:page2.view];
	[scrollView addSubview:page3.view];
	[scrollView addSubview:page4.view];
}

- (void)scrollViewDidEndDecelerating:(UIScrollView *)_scrollView 
{
    pageControlIsChangingPage = NO;
}

#pragma mark -
#pragma mark PageControl stuff
- (IBAction)changePage:(id)sender 
{
	/*
	 *	Change the scroll view
	 */
    CGRect frame = scrollView.frame;
    frame.origin.x = frame.size.width * pageControl.currentPage;
    frame.origin.y = 0;
	
    [scrollView scrollRectToVisible:frame animated:YES];
	
	/*
	 *	When the animated scrolling finishings, scrollViewDidEndDecelerating will turn this off
	 */
    pageControlIsChangingPage = YES;
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations.
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


- (void)dealloc {
    [super dealloc];
}

- (void)scrollViewDidScroll:(UIScrollView *)_scrollView
{
    if (pageControlIsChangingPage) {
        return;
    }
	
	/*
	 *	We switch page at 50% across
	 */
    CGFloat pageWidth = _scrollView.frame.size.width;
    int page = floor((_scrollView.contentOffset.x - pageWidth / 2) / pageWidth) + 1;
    pageControl.currentPage = page;
}

@end
