//
//  FKUserTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"

int main(int agrc , const char* argv[])
{
    @autoreleasepool {
        [FKUser setNation:@"中国"];
        NSLog(@"FKUser的nation类变量为: %@" , [FKUser nation]); // 访问FKUser类变量
    }
}
