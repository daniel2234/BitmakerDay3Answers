//
//  main.m
//  Question4
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that defines a function that excepts string and returns the result.

NSString *acceptString(NSString *message){
    return message;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *word = acceptString(@"Daniel");
        NSLog(@"This project belongs to %@", word);
    }
    return 0;
}
