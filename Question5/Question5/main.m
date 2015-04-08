//
//  main.m
//  Question5
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//


//Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.

#import <Foundation/Foundation.h>

void highValue( int a, int b){
    if (a > b) {
        NSLog(@"The value %d is higher than %d", a, b);
    } else if (a == b){
        NSLog(@"The value %d is equal to %d", a, b);
    } else {
        NSLog(@"The value %d is lower than %d", a, b);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        highValue(10, 10);
    }
    return 0;
}
