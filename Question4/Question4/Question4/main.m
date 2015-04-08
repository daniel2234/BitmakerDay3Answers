//
//  main.m
//  Question4
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that defines a function that excepts string and returns the result.

void acceptString(NSString *message){
    NSLog(@"This is string you out in %@", message);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        acceptString(@"Daniel");
    }
    return 0;
}
