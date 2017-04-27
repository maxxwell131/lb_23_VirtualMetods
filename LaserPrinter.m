//
//  LaserPrinter.m
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "LaserPrinter.h"

@implementation LaserPrinter

@synthesize toner;

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.toner = true;
    }
    return self;
}

-(void)print {
    if (self->isTurnOn == false) {
        self->isTurnOn = true;
        NSLog(@"Class LaserPrinter:Printer is on");
    }
    
    NSLog(@"Class LaserPrinter:Printer is printing");

}

-(void)testCartridge {
    NSLog(@"Class LaserPrinter: testCartridge");
}

@end
