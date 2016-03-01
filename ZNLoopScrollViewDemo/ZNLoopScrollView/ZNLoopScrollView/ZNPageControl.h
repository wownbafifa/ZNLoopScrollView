//
//  ZNPageControl.h
//  ZNLoopScrollView
//
//  Created by 张楠 on 16/2/18.
//  Copyright © 2016年 zn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZNPageControl : UIPageControl

/**
 *  The call back when click a page control to switch to another page.
 *
 *  @param clickAtIndex The index clicked
 */
typedef void (^ZNPageControlValueChangedBlock)(NSInteger clickAtIndex);

/**
 *  It is not required. If you don't want to handle it, just ignore.
 */
@property (nonatomic, copy) ZNPageControlValueChangedBlock valueChangedBlock;
@end

