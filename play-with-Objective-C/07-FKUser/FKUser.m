//
//  FKUser.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKUser.h"

@implementation FKUser

static NSString* nation = nil;
+ (NSString*) nation
{
    return nation; //返回nation全局变量
}

+ (void) setNation: (NSString*) newNation
{
    //对nation全局变量赋值
    if(![nation isEqualToString: newNation])
    {
        nation = newNation;
    }
}

@end
