//
//  FKUserTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"

int main(int agrc, const char* argv[])
{
    @autoreleasepool
    {
        //创建FKUser对象
        FKUser* user = [[FKUser alloc] init];
        
        //调用setter方法修改user成员变量的值
        [user setName:@"admin"];
        [user setPass:@"1234"];
        [user setBirth:[NSDate date]];
        //访问user成员变量的值
        NSLog(@"管理员帐号为: %@ , 密码为: %@ ,生日为:%@" , [user name] , [user pass], [user birth]);
    }
}
