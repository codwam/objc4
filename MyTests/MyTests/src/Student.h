//
//  Student.h
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Teacher.h"

typedef void(^VoidBlock)(void);

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person<NSCopying> {
@public
    int _no;
    int _height;
}
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *name2;

- (void)studentInstanceMethod;
+ (void)studentClassMethod;

@property (nonatomic, strong) VoidBlock block1;
@property (nonatomic, strong) VoidBlock block2;
@property (nonatomic, strong) Teacher *teacher;

- (void)test;
- (void)test2;
- (void)test3;
- (void)test4;
+ (void)test5;
@end

NS_ASSUME_NONNULL_END
