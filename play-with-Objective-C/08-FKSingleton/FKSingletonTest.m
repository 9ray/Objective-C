//
//  FKSingletonTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKSingleton.h"

int main(int agrc , const char* argv[])
{
    @autoreleasepool {
        //判断两次获取的实例是否相等,程序将会返回1（代表真）
        NSLog(@"%d" , [FKSingleton instance] == [FKSingleton instance]);
    }
}
