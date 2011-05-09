//
//  ButtonLabelKataAppDelegate.h
//  ButtonLabelKata
//
//  Created by Todd Huss on 5/9/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ButtonLabelKataViewController;

@interface ButtonLabelKataAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ButtonLabelKataViewController *viewController;

@end
