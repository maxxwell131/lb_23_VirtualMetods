//
//  Printer.m
//  lb_23_VirtualMetods
//
//  Created by Олег maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "Printer.h"

@implementation Printer

-(void)print {
//    if (self->isTurnOn) {
//        NSLog(@"Class Printer:Printer is printing");
//    } else {
//        NSLog(@"Class Printer:Printer is free");
//    }
    
    @throw [NSException exceptionWithName:@"Abstract Method" reason:@"Method need to owerrade in subclasses" userInfo:nil];
}

-(void)turn:(BOOL)isTurn {
    self->isTurnOn = isTurn;
}

@end
