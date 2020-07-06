//
//  Test.m
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import "Test.h"
#import "malloc/malloc.h"
#import <objc/runtime.h>

#import "MJClassInfo.h"
#import "Student.h"
#import "Student+Student.h"
#import "NSObject+Student.h"

// MARK: - Test1
@implementation Test (Test1)
struct NSObject_IMPL {
    Class isa;
};

struct __block_impl {
  void *isa;
  int Flags;
  int Reserved;
  void *FuncPtr;
};

struct __Test__test1_block_impl_0 {
  struct __block_impl impl;
  struct __Test__test1_block_desc_0* Desc;
  Student *stu;
  __Test__test1_block_impl_0(void *fp, struct __Test__test1_block_desc_0 *desc, Student *_stu, int flags=0) : stu(_stu) {
    impl.isa = &_NSConcreteStackBlock;
    impl.Flags = flags;
    impl.FuncPtr = fp;
    Desc = desc;
  }
};
static void __Test__test1_block_func_0(struct __Test__test1_block_impl_0 *__cself) {
  Student *stu = __cself->stu; // bound by copy
    NSLog(@"%s", __func__);
//        NSLog((NSString *)&__NSConstantStringImpl__var_folders_h5_gjk2rx3j3hd_hd5lrm8ysrx00000gn_T_Test_029d75_mii_1);
//
//
//
//        NSLog((NSString *)&__NSConstantStringImpl__var_folders_h5_gjk2rx3j3hd_hd5lrm8ysrx00000gn_T_Test_029d75_mii_2, (*(int *)((char *)stu + OBJC_IVAR_$_Student$_height)));
    }
static void __Test__test1_block_copy_0(struct __Test__test1_block_impl_0*dst, struct __Test__test1_block_impl_0*src) {
    _Block_object_assign((void*)&dst->stu, (__bridge void*)src->stu, 3/*BLOCK_FIELD_IS_OBJECT*/);
}

static void __Test__test1_block_dispose_0(struct __Test__test1_block_impl_0*src) {
    _Block_object_dispose((__bridge void*)src->stu, 3/*BLOCK_FIELD_IS_OBJECT*/);
}

static struct __Test__test1_block_desc_0 {
  size_t reserved;
  size_t Block_size;
  void (*copy)(struct __Test__test1_block_impl_0*, struct __Test__test1_block_impl_0*);
  void (*dispose)(struct __Test__test1_block_impl_0*);
} __Test__test1_block_desc_0_DATA = { 0, sizeof(struct __Test__test1_block_impl_0), __Test__test1_block_copy_0, __Test__test1_block_dispose_0};

int g_i = 20;
static int g_i2 = 20;

+ (void)test1 {
//    NSObject *obj = [[NSObject alloc] init];
//    NSLog(@"%zd", class_getInstanceSize([obj class]));
//    NSLog(@"%zd", class_getInstanceSize([NSObject class]));
//    NSLog(@"%zd", malloc_size((__bridge void *)obj));
//    struct NSObject_IMPL *impl = (__bridge struct NSObject_IMPL *)(obj);
    
//    Student *stu = [Student new];
//    stu->_no = 10;
//    stu->_height = 11;
//
//    struct mj_objc_object *stuObject = (__bridge struct mj_objc_object *)stu;
//    struct mj_objc_class *stuClass = (__bridge struct mj_objc_class *)[Student class];
//    struct mj_objc_class *stuMetaClass = (__bridge struct mj_objc_class *)object_getClass([Student class]);
//
//    class_rw_t* stuClassData = stuClass->data();
//    class_rw_t* stuMetaClassData = stuMetaClass->data();
//
//    NSString *name = @"1";
//    stu.name = name;
//    stu.name = @"2";
//    [Student studentClassMethod];
//    [Student personClassMethod];
    
//    Student *stu = [[Student alloc] init];
//    struct mj_objc_class *stuObj = (__bridge struct mj_objc_class *)object_getClass(stu);
//    [NSObject printMethods:[stu class]];
//    [stu addObserver:self forKeyPath:@"name" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
//    stu.name = @"123";
//    [NSObject printMethods:object_getClass(stu)];
//    stuObj = (__bridge struct mj_objc_class *)object_getClass(stu);
//    auto data = stuObj->data();
//    [stu removeObserver:self forKeyPath:@"name"];
//    [NSObject printMethods:[stu class]];
    
//    Student *stu = [[Student alloc] init];
////    [stu setValue:@"111" forKeyPath:@"name2"];
//    stu.categoryName = @"123";
//    auto categoryName = stu.categoryName;
//    [stu studentInstanceMethod];
//
////    NSObject *obj = [[NSObject alloc] init];
////    [obj studentTest];
    
//    int a = 10;
    Student *stu = [[Student alloc] init];
    stu->_height = 10;
    void (^block)() = ^{
        NSLog(@"123");
//        NSLog(@"%d", a);
//        NSLog(@"%d", g_i);
//        NSLog(@"%d", g_i2);
        NSLog(@"%d", stu->_height);
    };
    NSLog(@"%p, %@", block, block);
    block();
    
//    auto block_impl = ((__bridge __Test__test1_block_impl_0 *)block);
//    block_impl->impl.FuncPtr = (void *)&__Test__test1_block_func_0;
////    block_impl->impl = ((struct __block_impl){block_impl->impl.isa, block_impl->impl.Flags, block_impl->impl.Reserved, (void *)&__Test__test1_block_func_0});
//    void (*func)() = (void (*)())block_impl->impl.FuncPtr;
//    (*func)();
}
@end

// MARK: - Test
@implementation Test
+ (void)test {
    [self test1];
}

+ (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    NSLog(@"%@", change);
}

- (void)dealloc
{
    [self removeObserver:self forKeyPath:@"name"];
}
@end
