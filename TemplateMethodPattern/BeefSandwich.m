//
//  BeefSandwich.m
//  TemplateMethodPattern
//
//  Created by zhulin on 2018/7/15.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import "BeefSandwich.h"

@implementation BeefSandwich

- (void)prepareBread {
    NSLog(@"Two pieces of bread have been prepared");
}
- (void)addMeat {
    [self addBeef];
}
- (void)addCondiments {
    NSLog(@"Common condiments have been added to sandwich");
}

#pragma Beef Sandwich Specific Method
- (void)addBeef {
    NSLog(@"A piece of beef is added to the sandwich");
}

@end
