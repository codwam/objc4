//
//  Person.m
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import "Person.h"

@implementation Person
- (void)personInstanceMethod { }
+ (void)personClassMethod { }

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
