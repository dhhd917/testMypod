//
//  NSObject+AssociatedObject.m
//  RunTimeTest
//
//  Created by Xtc_Mac_Gdh on 2018/5/21.
//  Copyright © 2018年 gdh. All rights reserved.
//

#import "NSObject+AssociatedObject.h"
#import <objc/runtime.h>

@implementation NSObject (AssociatedObject)

- (void)setAssociatedObject:(id)associatedObject {
    
    objc_setAssociatedObject(self, @selector(associatedObject), associatedObject, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (id)associatedObject {
    
    return objc_getAssociatedObject(self, _cmd);
}

@end
