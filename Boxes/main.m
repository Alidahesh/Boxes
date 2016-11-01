//
//  main.m
//  Boxes
//
//  Created by Ali Dahesh on 2016-11-01.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
       // NSLog(@"Hello, World!");
        Box *box1 = [[Box alloc] initWithHeight:7 Width:8 Length:6];
        Box *box2 = [[Box alloc] initWithHeight:2 Width:4 Length:5];
        
        NSLog(@"%f", [box1 calculateVolume]);
        NSLog(@"%f", [box2 timesVolume: box1]);
    }
    return 0;
}
