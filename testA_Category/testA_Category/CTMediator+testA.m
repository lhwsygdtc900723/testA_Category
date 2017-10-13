//
//  CTMediator+testA.m
//  testA_Category
//
//  Created by lihui on 2017/10/13.
//  Copyright © 2017年 lihui. All rights reserved.
//

#import "CTMediator+testA.h"

@implementation CTMediator (testA)
- (UIViewController *)testA_aViewController{
    return [self performTarget:@"testA" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
