//
//  FKWolf.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import "FKWolf.h"

@implementation FKWolf

- (void) setName:(NSString *)n  andAge:(int)a
{
    self->_name = n;
    self->_age = a;
}

- (void) info
{
    NSLog(@"我的名字为:%@ , 年龄为:%d" , self->_name , self->_age);
}




@end
