//
//  Dog.m
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import "Dog.h"
#import <AppKit/AppKit.h>

@implementation Dog

- (instancetype)init{
    self = [super init];
    if(self)
        self.name = @"Dog";
    return self;
}

- (void)shout{
    if(NULL == self.owner)
        NSLog(@"QAQ");
    else{
        NSSpeechSynthesizer *synthesize = [[NSSpeechSynthesizer alloc] init];
        [synthesize startSpeakingString:@"Bow~Bow~"];
    }
}

@end
