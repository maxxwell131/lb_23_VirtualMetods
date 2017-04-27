//
//  Printer.h
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Printer : NSObject {
    BOOL isTurnOn;
}

-(void) print;
-(void) turn:(BOOL) isTurn;

@end
