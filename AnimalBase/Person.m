//
//  Person.m
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import "Person.h"
#import "Animal.h"

@implementation Person

- (instancetype)initWithName: (NSString *)name{
    self = [super init];
    if(self){
        _name = name;
    }
    return self;
}

- (void)fondlePetOf:(Person *)person{
    [person.pet beFondled];
}

@end
