//
//  main.m
//  MyTests
//
//  Created by hui lee on 2020/7/4.
//  Copyright © 2020 anonymous. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

#include "stdbool.h"

typedef void(^VoidBlock)(void);

struct __Block_byref_obj_0 {
  void *__isa;
    struct __Block_byref_obj_0 *__forwarding;
 int __flags;
 int __size;
 void (*__Block_byref_id_object_copy)(void*, void*);
 void (*__Block_byref_id_object_dispose)(void*);
 NSObject *obj;
};

static void __Block_byref_id_object_copy_131(void *dst, void *src) {
 _Block_object_assign((char*)dst + 40, *(void * *) ((char*)src + 40), 131);
}
static void __Block_byref_id_object_dispose_131(void *src) {
 _Block_object_dispose(*(void * *) ((char*)src + 40), 131);
}

@interface Person : NSObject
@property (nonatomic, strong) NSString *name;
@end
@implementation Person
//+ (Class)class {
//    return [Person class];
//}
//
//- (Class)class {
//    return object_getClass(self);
//}

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"%s", __func__);
    }
    return self;
}

- (void)run {
    NSLog(@"%s", __func__);
}

- (void)print {
    NSLog(@"%@", self->_name);
}
@end

@interface Teacher : NSObject
@end
@implementation Teacher
- (void)dealloc
{
    NSLog(@"%s", __func__);
}

- (void)test2 {
    NSLog(@"%s", __func__);
}
@end

void c_other() {
    NSLog(@"%s", __func__);
}

@interface Student : Person
@property (nonatomic, strong) VoidBlock block1;
@property (nonatomic, strong) VoidBlock block2;
@property (nonatomic, strong) Teacher *teacher;

- (void)test2;
+ (void)test5;
@end
@implementation Student
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"%@", [self class]);// Student
        NSLog(@"%@", [self superclass]);// Person
        NSLog(@"%@", [super class]);// Student
        NSLog(@"%@", [super superclass]);// Person
    }
    return self;
}

- (void)test {
    __weak __typeof(self) weak = self;
    self.block1 = ^{
        __strong __typeof(weak) strong = weak;
        NSLog(@"%@", strong);
        strong.block2 = ^{
            NSLog(@"%@", strong);
        };
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

- (void)dealloc
{
    NSLog(@"%s", __func__);
}
@end

union {
    unsigned long year;
    char month;
} _unionData;

@interface Test : NSObject

@end
@implementation Test
+ (void)test1 {
//    VoidBlock g_block = ^{
//        NSLog(@"123");
//    };
//    g_block();
//    NSLog(@"%@", g_block);
    
//    int age = 10;
//    int* ref_age = &age;
//    VoidBlock s_block = ^{
//        *ref_age = 20;
//        NSLog(@"%d", *ref_age);
//    };
//    s_block();
//    age = 20;

//    VoidBlock m_block;
//    {
//        __weak NSObject *obj = [Student new];
//        NSLog(@"%@", obj);
//        m_block = ^{
//            NSLog(@"%@", obj.description);
//        };
//    }
//    m_block();
    
//    __attribute__((__blocks__(byref))) struct __Block_byref_obj_0 obj_ref = {(void*)0,(struct __Block_byref_obj_0 *)&obj_ref, 33554432, sizeof(__Block_byref_obj_0), __Block_byref_id_object_copy_131, __Block_byref_id_object_dispose_131, ((NSObject *(*)(id, SEL))(void *)objc_msgSend)((id)objc_getClass("NSObject"), sel_registerName("new"))};
//    NSLog(@"%zd", sizeof(struct __Block_byref_obj_0));

//    id sc = [m_block superclass];
//    while (sc) {
//        NSLog(@"%@", sc);
//        sc = [sc superclass];
//    }
    
//    Student *student = [Student new];
//    student.teacher = [Teacher new];
//    [student test];
    
//    #define fastpath(x) (__builtin_expect(bool(x), 1))
//    #define slowpath(x) (__builtin_expect(bool(x), 0))
//
//    BOOL ret = fastpath(1);
//    slowpath(1);
    
//    NSLog(@"%zd", sizeof(_unionData));
//    _unionData.year = 11;
//    char month = _unionData.month;
    
//    Student *student = [Student new];
//    [student test2];
//    [student test3];
//    [student test4];
//    [student test2];
    
//    [student test2];
//    [Student test5];
    
    Student *student = [Student new];
    [student run];
}

+ (void)test {
    [self test1];
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        
        [Test test];
    }
    return 0;
}
