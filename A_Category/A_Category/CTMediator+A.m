//
//  CTMediator+A.m
//  A_Category
//
//  Created by liuchao on 2018/11/27.
//  Copyright © 2018 MVM. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"AViewController" params:nil shouldCacheTarget:NO];
}
@end
