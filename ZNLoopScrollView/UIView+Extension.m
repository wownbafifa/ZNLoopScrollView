//
//  UIView+Extension.m
//  ZNLoopScrollView
//
//  Created by 张楠 on 16/2/18.
//  Copyright © 2016年 zn. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)

- (void)setZn_origin:(CGPoint)zn_origin {
    CGRect frame = self.frame;
    frame.origin = zn_origin;
    self.frame = frame;
}

- (CGPoint)zn_origin {
    return self.frame.origin;
}

- (void)setZn_originX:(CGFloat)zn_originX {
    self.zn_origin = CGPointMake(zn_originX, self.zn_originY);
}

- (CGFloat)zn_originX {
    return self.zn_origin.x;
}

- (void)setZn_originY:(CGFloat)zn_originY {
    self.zn_origin = CGPointMake(self.zn_originX, zn_originY);
}

- (CGFloat)zn_originY {
    return self.zn_origin.y;
}

- (void)setZn_rightX:(CGFloat)zn_rightX {
    CGRect frame = self.frame;
    frame.origin.x = zn_rightX - frame.size.width;
    self.frame = frame;
}

- (CGFloat)zn_rightX {
    return self.zn_width + self.zn_originX;
}

- (void)setZn_width:(CGFloat)zn_width {
    CGRect frame = self.frame;
    frame.size.width = zn_width;
    self.frame = frame;
}

- (CGFloat)zn_width {
    return self.frame.size.width;
}

- (void)setZn_size:(CGSize)zn_size {
    CGRect frame = self.frame;
    frame.size = zn_size;
    self.frame = frame;
}

- (CGSize)zn_size {
    return self.frame.size;
}

- (void)setZn_height:(CGFloat)zn_height {
    CGRect frame = self.frame;
    frame.size.height = zn_height;
    self.frame = frame;
}

- (CGFloat)zn_height {
    return self.frame.size.height;
}

- (void)setZn_bottomY:(CGFloat)zn_bottomY {
    CGRect frame = self.frame;
    frame.origin.y = zn_bottomY - frame.size.height;
    self.frame = frame;
}

- (CGFloat)zn_bottomY {
    return self.frame.size.height + self.frame.origin.y;
}

- (void)setZn_centerX:(CGFloat)zn_centerX {
    self.center = CGPointMake(zn_centerX, self.center.y);
}

- (CGFloat)zn_centerX {
    return self.center.x;
}

- (void)setZn_centerY:(CGFloat)zn_centerY {
    self.center = CGPointMake(self.center.x, zn_centerY);
}

- (CGFloat)zn_centerY {
    return self.center.y;
}

- (void)setZn_corneradus:(CGFloat)zn_corneradus {
    self.layer.cornerRadius = zn_corneradus;
}

- (CGFloat)zn_corneradus {
    return self.layer.cornerRadius;
}

- (void)setZn_borderColor:(UIColor *)zn_borderColor {
    self.layer.borderColor = zn_borderColor.CGColor;
}

- (UIColor *)zn_borderColor {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setZn_borderWidth:(CGFloat)zn_borderWidth {
    self.layer.borderWidth = zn_borderWidth;
}

- (CGFloat)zn_borderWidth {
    return self.layer.borderWidth;
}
@end
