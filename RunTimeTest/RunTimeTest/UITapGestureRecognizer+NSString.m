//
//  UITapGestureRecognizer+NSString.m
//  RunTimeTest
//
//  Created by Xtc_Mac_Gdh on 2018/5/21.
//  Copyright © 2018年 gdh. All rights reserved.
//

#import "UITapGestureRecognizer+NSString.h"
#import <objc/runtime.h>

static char *PersonNameKey = "PersonNameKey";
@implementation UITapGestureRecognizer (NSString)

- (void)setDataStr:(NSString *)dataStr {
    
    objc_setAssociatedObject(self, PersonNameKey, dataStr, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSString *)dataStr {
    
    return objc_getAssociatedObject(self, PersonNameKey);
}

@end
