//
//  Document.m
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "Document.h"

@implementation Document

- (instancetype)initWithPaper:(int)pages
{
    self = [super init];
    if (self) {
        self->numPaper = pages;
    }
    return self;
}

-(void)printDocumentOnPrinter:(Printer *)prn {
    [prn turn:true];
    
    for (int i = 0; i < self->numPaper; i++) {
        [prn print];
    }
    
    [prn turn:false];
}

@end
