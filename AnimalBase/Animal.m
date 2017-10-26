//
//  Animal.m
//  AnimalBase
//
//  Created by Gary Lee on 2017/10/26.
//  Copyright © 2017年 LeeG4ng. All rights reserved.
//

#import "Animal.h"
#import <AppKit/AppKit.h>

@implementation Animal

- (void)shout{
    if(NULL == self.owner)
        NSLog(@"QAQ");
    else{
        NSSpeechSynthesizer *synthesize = [[NSSpeechSynthesizer alloc] init];
        [synthesize startSpeakingString:@""];
    }
}

- (void)beFondled{
    [self shout];
}
@end
