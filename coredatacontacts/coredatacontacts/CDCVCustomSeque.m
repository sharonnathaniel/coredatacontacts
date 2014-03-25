//
//  CDCVCustomSeque.m
//  coredatacontacts
//
//  Created by Sharon Nathaniel on 25/03/14.
//  Copyright (c) 2014 Sharon Nathaniel. All rights reserved.
//

#import "CDCVCustomSeque.h"

@implementation CDCVCustomSeque

- (void) perform {
    UIViewController *src = (UIViewController *) self.sourceViewController;
    UIViewController *dst = (UIViewController *) self.destinationViewController;
    [UIView transitionWithView:src.navigationController.view duration:0.2
                       options:UIViewAnimationOptionTransitionNone
                    animations:^{
                        [src.navigationController pushViewController:dst animated:NO];
                    }
                    completion:NULL];
}

@end
