//
//  Student.m
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import "Student.h"
#import <objc/runtime.h>

@implementation Student
- (void)studentInstanceMethod {
    NSLog(@"%s", __func__);
}
+ (void)studentClassMethod { }
- (void)_setName2:(NSString *)name2 {
    _name2 = name2;
}

- (void)dealloc
{
    NSLog(@"%s", __func__);
}

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return [Student allocWithZone:zone];
}

//+ (void)load
//{
//    NSLog(@"%s", __func__);
//}

//+ (void)initialize
//{
//    NSLog(@"%s", __func__);
//}

- (instancetype)init
{
    self = [super init];
    if (self) {
//        NSLog(@"%@", [self class]);// Student
//        NSLog(@"%@", [self superclass]);// Person
//        NSLog(@"%@", [super class]);// Student
//        NSLog(@"%@", [super superclass]);// Person
    }
    return self;
}

- (VoidBlock)retBlock {
    int age = 10;
    int* ref_age = &age;
    return ^{
//        *ref_age = 20;
        NSLog(@"%d", *ref_age);
    };
}

- (void)test {
    VoidBlock retBlock = [self retBlock];
    NSLog(@"1111");
    retBlock();
    
//    __weak __typeof(self) weak = self;
    __block Student* blockSelf = self;
    self.block1 = ^{
//        __strong __typeof(weak) strong = weak;
        NSLog(@"%@", blockSelf);
//        strong.block2 = ^{
//            NSLog(@"%@", strong);
//        };
    };
    self.block1();
}
//- (void)test2 { }
- (void)test3 {
    NSLog(@"%s", __func__);
}
- (void)test4 { }
//+ (BOOL)resolveInstanceMethod:(SEL)sel {
//    if (sel == @selector(test2)) {
////        Method method = class_getInstanceMethod(self, @selector(test3));
////        class_addMethod(self, sel, method_getImplementation(method), method_getTypeEncoding(method));
//
//        class_addMethod(self, sel, (IMP)c_other, "v16@0:8");
//        return true;
//    }
//    return [super resolveInstanceMethod:sel];
//}

+ (BOOL)resolveClassMethod:(SEL)sel {
    if (sel == @selector(test5)) {
        Method method = class_getInstanceMethod(self, @selector(test3));
        class_addMethod(object_getClass(self), sel, method_getImplementation(method), method_getTypeEncoding(method));

//            class_addMethod(self, sel, (IMP)c_other, "v16@0:8");
        return true;
    }
    return [super resolveInstanceMethod:sel];
}

//- (id)forwardingTargetForSelector:(SEL)aSelector {
//    return [Teacher new];
//}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector {
    if (aSelector == @selector(test2)) {
//        return [NSMethodSignature signatureWithObjCTypes:"v16@0:8"];
        return [NSMethodSignature signatureWithObjCTypes:"v@:"];

//        return [NSMethodSignature methodSignatureForSelector:@selector(test3)];
    }
    return [super methodSignatureForSelector:aSelector];
}

- (void)forwardInvocation:(NSInvocation *)anInvocation {
//    [anInvocation invoke];
//    [anInvocation invokeWithTarget:[Teacher new]];

    anInvocation.selector = @selector(test3);
    [anInvocation invoke];
}

- (void)run {
    [super run];

//    NSString *test = @"123";

    id cls = [Person class];
    void *obj = &cls;
    [(__bridge id)obj print];
}

@end
