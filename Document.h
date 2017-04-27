//
//  Document.h
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Printer.h"

@interface Document : NSObject {
    int numPaper;
}

-(instancetype)initWithPaper:(int) pages;
-(void)printDocumentOnPrinter:(Printer*) prn;


@end
