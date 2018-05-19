//
//  NSObject+LeoliuTest1.m
//  debug-objc
//
//  Created by lbq on 2018/5/19.
//

#import "NSObject+LeoliuTest1.h"

@implementation NSObject (LeoliuTest1)
+(void)load{
    NSLog(@"LeoliuTest1:%s",__func__);
}
- (void)leoliumethods
{
    NSLog(@"%s",__func__);
}
@end
