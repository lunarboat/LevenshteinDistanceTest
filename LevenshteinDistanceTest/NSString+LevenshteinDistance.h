//
//  NSString+LevenshteinDistance.h
//  LevenshteinDistanceTest
//
//  Created by lunarboat on 15/11/10.
//  Copyright © 2015年 lunarboat. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (LevenshteinDistance)

/**
 *  的到与参数string之间的编辑距离
 *
 *  @param string 比较字符串
 *
 *  @return 编辑距离
 */
- (NSUInteger)levenshteinDistanceToString:(NSString *)string;

@end
