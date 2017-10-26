//
//  Animal.h
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

@interface Animal : NSObject

@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) Person *owner;

- (void)shout;
- (void)beFondled;

@end
