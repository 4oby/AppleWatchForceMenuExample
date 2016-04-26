//
//  InterfaceController.m
//  testMenu WatchKit Extension
//
//  Created by 4oby on 4/26/16.
//  Copyright © 2016 cvv. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)ItemPressed {
    
    NSLog(@"my 1-st Item was pressed");
    
}

- (IBAction)item2Pressed {
        NSLog(@"my 2-nd Item was pressed");
}

- (IBAction)item3pressed {
        NSLog(@"my 3-rd Item was pressed");
}
@end



