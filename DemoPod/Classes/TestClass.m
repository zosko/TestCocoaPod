//
//  TestClass.m
//  Pods-TestCocoaPod_Example
//
//  Created by Bosko Petreski on 6/8/18.
//

#import "TestClass.h"

@implementation TestClass{
    NSString *stringInit;
}

-(TestClass *)initWithString:(NSString *)string{
    if ((self = [super init])){
        stringInit = string;
    }
    return self;
}

-(void)printInitString{
    NSLog(@"Hello World Cocoa Pod: [%@]",stringInit);
}

@end
