//
//  BHello.m
//  BFramework
//
//  Created by Baird-weng on 2020/3/30.
//  Copyright © 2020 chinaHotel. All rights reserved.
//

#import "BHello.h"
#import "Hello.h"
@implementation BHello
+ (void)hello {
    NSLog(@"我是动态库B");
    [Hello test];
}
@end
