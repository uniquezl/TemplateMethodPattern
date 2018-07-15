//
//  AnySandwich.m
//  TemplateMethodPattern
//
//  Created by zhulin on 2018/7/15.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import "AnySandwich.h"

@implementation AnySandwich

- (void)make {
    [self prepareBread];
    [self putBreadOnPlate];
    [self addMeat];
    [self addCondiments];
    [self serve];
}

- (void)putBreadOnPlate {
    NSLog(@"Put the bread on the plate");
}
- (void)serve {
    NSLog(@"Sandwich is ready to be served");
}
#pragma implemented by subclasses
- (void)prepareBread {
    
}
- (void)addMeat {
    
}
- (void)addCondiments {
    
}
@end
