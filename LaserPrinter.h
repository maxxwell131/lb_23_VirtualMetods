//
//  LaserPrinter.h
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "Printer.h"

@interface LaserPrinter : Printer

@property BOOL toner;

-(instancetype)init;
-(void) print;
-(void) testCartridge;

@end
