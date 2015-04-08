//
//  main.m
//  Question2
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        char c, d;
        c = 'd';
        d = c;
        NSLog(@"d = %c", d);
        // the result is d = d
    }
    return 0;
}
