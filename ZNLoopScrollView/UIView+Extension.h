//
//  UIView+Extension.h
//  ZNLoopScrollView
//
//  Created by 张楠 on 16/2/18.
//  Copyright © 2016年 zn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Extension)

/**
 * @brief Shortcut for frame.origin.x.
 *        Sets frame.origin.x = originX
 */
@property (nonatomic) CGFloat zn_originX;

/**
 * @brief Shortcut for frame.origin.y
 *        Sets frame.origin.y = originY
 */
@property (nonatomic) CGFloat zn_originY;

/**
 * @brief Shortcut for frame.origin.x + frame.size.width
 *       Sets frame.origin.x = rightX - frame.size.width
 */
@property (nonatomic) CGFloat zn_rightX;

/**
 * @brief Shortcut for frame.origin.y + frame.size.height
 *        Sets frame.origin.y = bottomY - frame.size.height
 */
@property (nonatomic) CGFloat zn_bottomY;

/**
 * @brief Shortcut for frame.size.width
 *        Sets frame.size.width = width
 */
@property (nonatomic) CGFloat zn_width;

/**
 * @brief Shortcut for frame.size.height
 *        Sets frame.size.height = height
 */
@property (nonatomic) CGFloat zn_height;

/**
 * @brief Shortcut for center.x
 * Sets center.x = centerX
 */
@property (nonatomic) CGFloat zn_centerX;

/**
 * @brief Shortcut for center.y
 *        Sets center.y = centerY
 */
@property (nonatomic) CGFloat zn_centerY;

/**
 * @brief Shortcut for frame.origin
 */
@property (nonatomic) CGPoint zn_origin;

/**
 * @brief Shortcut for frame.size
 */
@property (nonatomic) CGSize zn_size;

/**
 *  Get/Set the control's corneradus
 *  Default is 0.0
 */
@property (nonatomic, assign) CGFloat zn_corneradus;

/**
 *  Get/Set the control's border color
 *  Default is [UIColor lightGrayColor]
 */
@property (nonatomic, strong) UIColor *zn_borderColor;

/**
 *  Get/Set the control's border width
 *  Default is 0.0
 */
@property (nonatomic, assign) CGFloat zn_borderWidth;


@end
