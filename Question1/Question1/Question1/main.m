//
//  main.m
//  Question1
//
//  Created by Daniel Kwiatkowski on 2015-04-08.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>
//fahrenheit to celsuis converter
void convertFahToCel(int f){
    int celsuis = ((f - 32) / 1.8);
    NSLog(@"The temperature is %d",celsuis);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 100;
        convertFahToCel(a);
            }
    return 0;
}
