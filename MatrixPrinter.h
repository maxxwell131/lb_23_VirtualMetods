//
//  MatrixPrinter.h
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "Printer.h"

@interface MatrixPrinter : Printer

@property BOOL cartridge;

-(void) print;
-(instancetype)init;

@end
