
//  main.m
//  debug-objc
//
//  Created by closure on 2/24/16.
//
//

#import <Foundation/Foundation.h>
//#import "NSObject+LeoliuTest.h"
//#import "NSObject+LeoliuTest1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSObject *objc = [NSObject new];
        
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
