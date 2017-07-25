//
//  Box.m
//  Box Class
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


@implementation Box



- (instancetype)initWithHeight:(float)height Length:(float)length Width:(float)width {

    
    self = [super init];
    if (self) {
        self.hieght = height;
        self.width = width;
        self.length = length;
    }
    return self;

    
}

- (float) boxVolume {
    
    return self.hieght * self.width * self.length;
}

- (float) compareBoxs:(Box*)boxA {
    
       
    if (boxA.boxVolume > self.boxVolume) {
        
    
      return boxA.boxVolume/self.boxVolume;
        
        
    } else if (self.boxVolume > boxA.boxVolume){
        
        return self.boxVolume/boxA.boxVolume;

    } else {
        
        return 1.0;
    }
    
}

@end

