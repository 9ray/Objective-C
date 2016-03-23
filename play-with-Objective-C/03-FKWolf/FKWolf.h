//
//  FKWolf.h
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FKWolf : NSObject
{
    NSString* _name;
    int _age;
}

- (void) setName: (NSString*) name andAge: (int) age;

- (void) info;
@end
