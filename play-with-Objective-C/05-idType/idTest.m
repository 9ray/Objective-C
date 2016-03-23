//
//  idTest.m
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FKPerson.h"

int main(int argc , const char* argv[])
{
    @autoreleasepool {
        id p = [[FKPerson alloc ]init];
        [p say:@"Hello , Vison"];
    }
}