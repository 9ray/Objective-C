//
//  FKBookTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKBook.h"

int main(int argc , const char* argv[])
{
    @autoreleasepool
    {
        FKBook* book = [[FKBook alloc] init];
        NSMutableString* str = [NSMutableString stringWithFormat:@"疯狂iOS讲义"];
        [book setName:str];
        NSLog(@"book的name为: %@" , [book name]);
        [str appendString:@"是一本很好的iOS学习图书"];
        [book setName:str];
        NSLog(@"book的name为: %@" , [book name]);
    }
}