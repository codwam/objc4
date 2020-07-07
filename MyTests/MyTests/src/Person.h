//
//  Person.h
//  KCObjcTest
//
//  Created by Admin on 2020/7/1.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
@public
    int _weight;
}
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *name;

- (void)run;
- (void)print;
@end

NS_ASSUME_NONNULL_END
