//
//  main.m
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/25.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *liGang = [[Person alloc] initWithName:@"LiGang"];
        Dog *puppy = [[Dog alloc] init];
//        Cat *kitty = [[Cat alloc] init];
        liGang.pet = puppy;
        liGang.pet.name = @"Max";
        liGang.pet.owner = liGang;

        Person *newPerson = [[Person alloc] init];
        liGang.delegate = newPerson;
        for(int i=0;i<20;i++){//开始抚摸(≧▽≦)
            [liGang.delegate fondlePetOf:liGang];
//            [kitty beFondled];
        }
    }
    return 0;
}
