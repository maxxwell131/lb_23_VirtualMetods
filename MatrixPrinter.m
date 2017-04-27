//
//  MatrixPrinter.m
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "MatrixPrinter.h"

@implementation MatrixPrinter

@synthesize cartridge;

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.cartridge = true;
    }
    return self;
}

-(void)print {
    if (self->isTurnOn == false) {
        NSLog(@"Class MatrixPrinter:Printer is off");
    } else {
    
    NSLog(@"Class MatrixPrinter:Printer is printing");
    }
    
}

@end
