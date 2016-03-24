//
//  FKPerson.h
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FKPerson : NSObject
{
    //使用@private限制成员变量
    @private
    NSString* _name;
    int _age;
}

//提供方法来操作_name成员变量
- (void) setName: (NSString*) name;

//提供方法来获取_name 成员变量的值
- (NSString*) name;

//提供方法来设置_age 成员变量
- (void) setAge: (int) age;

//提供方法来获取_age成员变量的值
- (int) age;

@end
