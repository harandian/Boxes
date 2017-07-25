//
//  Box.h
//  Box Class
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign) double hieght;
@property (nonatomic, assign) double width;
@property (nonatomic, assign) double length;

- (float) boxVolume;
- (instancetype)initWithHeight:(float)height Length:(float)length Width:(float)width;
- (float) compareBoxs:(Box*)boxA;

@end

//Box *myBox = [[Box allo
/*- (NSString *) firstName;


#endif /* Box_h */
