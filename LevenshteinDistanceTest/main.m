//
//  main.m
//  LevenshteinDistanceTest
//
//  Created by lunarboat on 15/11/10.
//  Copyright © 2015年 lunarboat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+LevenshteinDistance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"这两个字符串的编辑距离:%lu", (unsigned long)[@"Hello, World!" levenshteinDistanceToString:@"Hello,Objective-C"]);
    }
    return 0;
}
