//
//  FKUser.h
//  myObjectiveCode
//
//  Created by Vinson on 16/3/24.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FKUser : NSObject
//使用@property定义3个property
@property (nonatomic) NSString* name;
@property NSString* pass;
@property NSDate* birth;
@end
