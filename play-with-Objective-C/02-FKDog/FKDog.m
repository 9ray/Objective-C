//
//  FKDog.m
//  myObjectiveCCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKDog.h"

@implementation FKDog

//实现jump方法
- (void) jump
{
    NSLog(@"正在执行jump方法");
}

//实现run方法
- (void) run
{
    /*FKDog* d = [[FKDog alloc] init];
    [d jump];*/
    [self jump];
    NSLog(@"正在执行run方法");
}


@end
