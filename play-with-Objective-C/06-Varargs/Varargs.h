//
//  Varargs.h
//  myObjectiveCode
//
//  Created by Vinson on 16/3/23.
//  Copyright © 2016年 VinsonLei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Varargs : NSObject

//定义形参个数的方法
- (void) test: (NSString*) name , ...;

@end
