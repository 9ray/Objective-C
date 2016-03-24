//
//  FKUser.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKUser.h"

@implementation FKUser
//为3个property合成setter和getter方法
//指定name property底层对应的成员变量名为_name，这行代码可以省略
@synthesize name;
@synthesize pass;
@synthesize birth;
//实现自定义的setName:方法，添加自己的控制逻辑
- (void) setName:(NSString *)name
{
    self->name = [NSString stringWithFormat:@"+++%@" , name];
}
@end
