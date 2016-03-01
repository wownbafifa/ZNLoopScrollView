//
//  ZNPageControl.m
//  ZNLoopScrollView
//
//  Created by 张楠 on 16/2/18.
//  Copyright © 2016年 zn. All rights reserved.
//

#import "ZNPageControl.h"

@implementation ZNPageControl

- (instancetype)init {
    if (self = [super init]) {
        // To Do:
        // set any default properties here
        [self addTarget:self
                 action:@selector(onPageControlValueChanged:)
       forControlEvents:UIControlEventValueChanged];
    }
    
    return self;
}

- (void)onPageControlValueChanged:(ZNPageControl *)sender {
    if (self.valueChangedBlock) {
        self.valueChangedBlock(sender.currentPage);
    }
}

@end
