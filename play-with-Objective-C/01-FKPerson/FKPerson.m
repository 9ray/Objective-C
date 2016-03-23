//
//  FKPerson.m
//  myObjectiveCCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKPerson.h"

@implementation FKPerson
{
    //定义一个只能在实现部分使用的成员变量（被隐藏的成员变量）
    int _testAttr;
    
}

//实现setName: andAge:方法
- (void) setName:(NSString *)n andAge:(int)a
{
    _name = n;
    _age = a;
}

//实现say:方法
- (void) say:(NSString *)content
{
    NSLog(@"%@" , content);
}

//实现一个不带形参的info方法
- (NSString*) info
{
    [self test];
    return [NSString stringWithFormat:@"我是一个人,名字为:%@ , 年龄为:%d" , _name , _age];
}

//定义test方法
- (void) test
{
    NSLog(@"--只是实现部分定义的test方法--");
}
//实现类方法
+ (void) foo
{
    NSLog(@"FKPerson类的方法,通过类名调用");
}
@end
