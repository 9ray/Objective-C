//
//  FKPerson.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKPerson.h"

@implementation FKPerson

//提供方法来操作_name成员变量
- (void) setName: (NSString*) name
{
    //执行合理性校验
    if ([name length] > 6 || [name length] < 2)
    {
        NSLog(@"您设置的人名不符合要求");
        return;
    }
    else
    {
        _name = name;
    }
}

//提供方法来获取_name 成员变量的值
- (NSString*) name
{
    return _name;
}

//提供方法来设置_age 成员变量
- (void) setAge: (int) age
{
    //判断年龄是否相符
    if (age > 100 || age < 0)
    {
        NSLog(@"您设置的年龄不合法");
        return;
    }
    else
    {
        _age = age;
    }
}

//提供方法来获取_age成员变量的值
- (int) age
{
    return _age;
}


@end
