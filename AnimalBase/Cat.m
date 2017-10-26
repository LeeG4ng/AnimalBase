//
//  Cat.m
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import "Cat.h"
#import <AppKit/AppKit.h>

@implementation Cat

- (instancetype)init{
    self = [super init];
    if(self)
        self.name = @"Cat";
    return self;
}

- (void)shout{
    if(NULL == self.owner)
        NSLog(@"QAQ");
    else{
        NSSpeechSynthesizer *synthesize = [[NSSpeechSynthesizer alloc] init];
        [synthesize startSpeakingString:@"Meow~Meow~"];
    }
}

@end
