//
//  FKPersonTest.m
//  myObjectiveCCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKPerson.h"


int main(int argc , const char *argv[])
{
    @autoreleasepool {
        //定义FKPerson类型变量
        /*FKPerson* person;
        person = [[FKPerson alloc] init];*/
        
        FKPerson* person = [[FKPerson alloc] init];
        [person say:@"Hello , I love iOS"];
        [person setName:@"孙悟空" andAge:500];
        //调用无参数的法方法
        NSString* info = [person info];
        NSLog(@"person的info信息为:%@" , info);
        
        //类方法调用(通过类名调用)
        [FKPerson foo];
        
        FKPerson* Jperson = person;
        [Jperson say:@"日本人说日语"];
        [Jperson setName:@"大桥" andAge:20];
        NSString* info2 = [Jperson info];
        NSLog(@"Jperson的info信息为:%@" , info2);
        
        
        
    }
}