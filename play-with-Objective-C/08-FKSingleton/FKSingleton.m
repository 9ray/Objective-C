//
//  FKSingleton.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKSingleton.h"

@implementation FKSingleton

static id instance = nil;

+ (id) instance
{
    //如果instance全局变量nil
    if (!instance) {
        //创建一个Singleton实例,并将该实例赋给instance全局变量
        instance = [[super alloc] init];
    }
    return instance;
}
@end
