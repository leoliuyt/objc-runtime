//
//  NSObject+LeoliuTest.m
//  debug-objc
//
//  Created by lbq on 2018/5/19.
//

#import "NSObject+LeoliuTest.h"

@implementation NSObject (LeoliuTest)

+(void)load{
    NSLog(@"LeoliuTest:%s",__func__);
}

- (void)leoliumethods
{
    NSLog(@"%s",__func__);
}
@end
