//
//  TestClass.m
//  Pods-TestCocoaPod_Example
//
//  Created by Bosko Petreski on 6/8/18.
//

#import "TestClass.h"

@implementation TestClass

-(TestClass *)initWithString:(NSString *)string{
    if ((self = [super init])){
        NSLog(@"Hello World Cocoa Pod: [%@]",string);
    }
    return self;
}

@end
