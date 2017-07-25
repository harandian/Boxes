//
//  main.m
//  Box Class
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      

        Box *box1 = [[Box alloc] initWithHeight:44 Length:33 Width:22];
        Box *box2 = [[Box alloc] initWithHeight:33 Length:55 Width:44];

        
        NSLog(@"Box 1 size volume is %f", [box1 boxVolume]);
        NSLog(@"Box 2 size volume is %f", [box2 boxVolume]);
        
        NSLog(@"The boxes go in to each other:%f times)",[box1 compareBoxs:box1]);
        
        
    }
    return 0;
}
