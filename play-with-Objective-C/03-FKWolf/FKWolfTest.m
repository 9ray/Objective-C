//
//  FKWolfTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKWolf.h"

int main(int argc , const char* argv[])
{
    @autoreleasepool {
        FKWolf* w = [[FKWolf alloc] init];
        [w setName:@"灰太狼" andAge:8];
        [w info];
    }
}