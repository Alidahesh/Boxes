//
//  Box.m
//  Boxes
//
//  Created by Ali Dahesh on 2016-11-01.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithHeight:(float)height Width:(float)width Length:(float)length{
    self = [super init];
    if(self){
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}


-(float) calculateVolume{
    return self.length * self.width * self.length ;
}

-(float) timesVolume: (Box*)box2{
    float selfVol = [self calculateVolume];
    float box2Vol = [box2 calculateVolume];
    
    if(selfVol > box2Vol)
        return selfVol/box2Vol;
        else
            return box2Vol / selfVol;
}
@end
