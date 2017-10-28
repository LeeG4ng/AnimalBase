//
//  Person.h
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Animal;
@class Person;

@protocol PersonDelegate <NSObject>
- (void)fondlePetOf: (Person *)person;
@end

@interface Person : NSObject <PersonDelegate>

@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) Animal *pet;
@property(nonatomic,weak) id <PersonDelegate> delegate;

- (instancetype)initWithName: (NSString *)name;

@end
