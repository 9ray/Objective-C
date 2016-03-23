//
//  VarargsTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Varargs.h"

int main(int argc , const char* argv[])
{
    @autoreleasepool {
        Varargs* va = [[Varargs alloc] init];
        [va test:@"Hello , vison1" , @"Hello , vison2" , @"Hello vison3" , @"Hello vison4"];
    }
}
