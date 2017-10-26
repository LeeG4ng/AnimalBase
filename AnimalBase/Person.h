//
//  Person.h
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Animal;

@interface Person : NSObject

@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) Animal *pet;

- (instancetype)initWithName: (NSString *)name;
- (void)fondle;

@end
