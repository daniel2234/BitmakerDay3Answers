//
//  main.m
//  Question6
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that contains a function that excepts an integer value. Use the integer value past to the function as the starting value of your for loop.

void displayIT(int);

void acceptInteger(int a){
    int i;
    for (i = a; i<=10; i++) {
        NSLog(@"%d",i);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    acceptInteger(9);
    }
    return 0;
}

