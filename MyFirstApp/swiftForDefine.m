//
//  swiftForDefine.m
//  MyFirstApp
//
//  Created by Kojiro Ichioka on 2023/04/09.
//

#import <Foundation/Foundation.h>

#import "swiftForDefine.h"
#import "define.h"

@implementation swiftForDefine

+ (void)aLog:(NSString*)message {
    NSLog(@"NSLog = [ %@ ]", message);
    xLog(message);
}

- (void)bLog:(NSString*)message {
    NSLog(@"NSLog = [ %@ ]", message);
    xLog(message);
}

@end
