//
//  FKDogTest.m
//  myObjectiveCCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKDog.h"

int main(int argc , const char* argv[])
{
    @autoreleasepool {
        FKDog* dog = [[FKDog alloc] init];
        [dog run];
    }
}