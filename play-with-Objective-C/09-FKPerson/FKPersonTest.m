//
//  FKPersonTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKPerson.h"

int main(int agrc , const char* argv[])
{
    @autoreleasepool
    {
        FKPerson* p = [[FKPerson alloc] init];
        [p setAge:1000];
        NSLog(@"未能设置_age成员变量:%d" , [p age]);
        [p setAge:30];
        NSLog(@"成功设置_age成员变量:%d" , [p age]);
        [p setName:@"Vison"];
        NSLog(@"成功设置_name成员变量:%@" , [p name]);
    }
}
