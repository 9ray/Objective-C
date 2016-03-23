//
//  FKPerson.h
//  myObjectiveCCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FKPerson : NSObject
{
    //定义成员变量
    NSString* _name;
    int _age;
}

//定义setName:andAge:方法
- (void) setName:(NSString*) name andAge: (int) age;

//定义say:方法
- (void) say: (NSString*) content;

//定义一个不带形参的info方法
- (NSString*) info;

//定义一个类方法
+ (void) foo;

@end
