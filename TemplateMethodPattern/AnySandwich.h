//
//  AnySandwich.h
//  TemplateMethodPattern
//
//  Created by zhulin on 2018/7/15.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnySandwich : NSObject
- (void)make;
- (void)prepareBread;
- (void)putBreadOnPlate;
- (void)addMeat;
- (void)addCondiments;
- (void)serve;

@end
