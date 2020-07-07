//
//  Student+Student.m
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import "Student+Student.h"
#import <objc/runtime.h>

@implementation Student (Student)
- (void)studentInstanceMethod {
    NSLog(@"%s", __func__);
    
    IMP origIMP = [self methodForSelector:_cmd];
    
    Class cls = [self class];
    unsigned int count;
    Method *methods = class_copyMethodList(cls, &count);
    for (unsigned int i = 0; i < count; i++) {
        SEL sel = method_getName(methods[i]);
        if (sel != _cmd) {
            continue;
        }
        IMP imp = method_getImplementation(methods[i]);
        if (imp == origIMP) {
            continue;
        }
        (*imp)();
    }
}

- (void)haha {
    NSLog(@"%s", __func__);
}

+ (void)initialize
{
    NSLog(@"%s", __func__);
}

- (NSString *)categoryName {
    return objc_getAssociatedObject(self, _cmd);
}

- (void)setCategoryName:(NSString *)categoryName {
    objc_setAssociatedObject(self, @selector(categoryName), categoryName, OBJC_ASSOCIATION_RETAIN);
}
@end
