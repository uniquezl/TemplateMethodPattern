//
//  BeefSandwich.h
//  TemplateMethodPattern
//
//  Created by zhulin on 2018/7/15.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import "AnySandwich.h"

@interface BeefSandwich : AnySandwich

- (void)prepareBread;
- (void)addMeat;
- (void)addCondiments;

//Beef sandwich specific operation
- (void)addBeef;

@end
