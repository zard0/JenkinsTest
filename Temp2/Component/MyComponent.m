//
//  MyComponent.m
//  Temp2
//
//  Created by linkunzhu on 2017/6/30.
//  Copyright © 2017年 linkunzhu. All rights reserved.
//

#import "MyComponent.h"

@implementation MyComponent

- (NSInteger)sayHello{
    NSLog(@"Hello..。..");
    return 1;
}
- (NSInteger)sayGoodbye{
    NSLog(@"Goodbye.。..");
    return 0;
}

/**
 type:1,2,3,other
 
 @param type <#type description#>
 */
- (NSInteger)sayWordsWithType:(NSInteger)type{
    switch (type) {
        case 1:
            NSLog(@"Good day!");
            return 1;
        case 2:
            NSLog(@"Good morning!");
            return 2;
        case 3:
            NSLog(@"Good afternoon!");
            return 3;
        default:
            NSLog(@"Wrong option!");
            return 0;
    }
}

@end
