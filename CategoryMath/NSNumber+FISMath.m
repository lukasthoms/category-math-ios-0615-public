//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Lukas Thoms on 6/9/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)add:(NSNumber*)number {
    NSNumber *result = @([self floatValue] + [number floatValue]);
    return result;
}
-(NSNumber *)subtract:(NSNumber *)number {
    NSNumber *result = @([self floatValue] - [number floatValue]);
    return result;
}
-(NSNumber *)multiplyBy:(NSNumber *)number {
    NSNumber *result = @([self floatValue] * [number floatValue]);
    return result;
}
-(NSNumber *)divideBy:(NSNumber *)number {
    NSNumber *result = @([self floatValue] / [number floatValue]);
    return result;
}

@end
