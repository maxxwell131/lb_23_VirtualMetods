//
//  main.m
//  lb_23_VirtualMetods
//
//  Created by maxxwell131 on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LaserPrinter.h"
#import "MatrixPrinter.h"
#import "Document.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
/*
        LaserPrinter *lp = [[LaserPrinter alloc] init];
        Printer *p = lp;
        
        [p print];
        
        Printer *pP = [[LaserPrinter alloc] init];
        [pP print];
        
        // [pP testCartridge]; Dont`work !!!
        [(LaserPrinter*)pP testCartridge];
        
        [pP turn:true];
        
        LaserPrinter *m = (LaserPrinter*)pP;
        [m testCartridge];
*/
        NSArray<Printer*> *copyCenter = [NSArray arrayWithObjects:
                                         [[LaserPrinter alloc] init],
                                         [[MatrixPrinter alloc] init],
                                         [[LaserPrinter alloc] init],
                                         [[MatrixPrinter alloc] init],
                                         nil];
        
                               
                               srand((unsigned int)time(NULL));
        Document *documetForPrint = [[Document alloc] initWithPaper:7];
        [documetForPrint printDocumentOnPrinter:(Printer*)[copyCenter objectAtIndex:rand() % copyCenter.count]];
        
    
    }
    return 0;
}
//полиморфизм - возможность использования одного имени находящегося в разных классах и выполняющие схожие действия в связанные между собой наследования
