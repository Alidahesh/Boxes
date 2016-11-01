//
//  Box.h
//  Boxes
//
//  Created by Ali Dahesh on 2016-11-01.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;



-(id)initWithHeight:(float)height Width:(float)width Length:(float)length;
-(float) calculateVolume;
-(float) timesVolume: (Box*)box2;

@end
