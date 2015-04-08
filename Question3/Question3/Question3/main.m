//
//  main.m
//  Question3
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that defines a function that excepts integers, computes the sum and return the result.

void addTwoNumbers(int a, int b){
    int sum = a + b;
    NSLog(@"The sum of these numbers %d",sum);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
        addTwoNumbers(5,10);
    }
    return 0;
}
