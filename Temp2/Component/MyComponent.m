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
    NSLog(@"Hello....");
    return 1;
}
- (NSInteger)sayGoodbye{
    NSLog(@"Goodbye...");
    return 0;
}

/**
 type:1,2,3,4,other
 
 @param type <#type description#>
 */
- (NSInteger)sayWordsWithType:(NSInteger)type{
    switch (type) {
        case 1:
            NSLog(@"Good day!");
            return 1;
            break;
        case 2:
            NSLog(@"Good morning!");
            return 2;
            break;
        case 3:
            NSLog(@"Good afternoon!");
            return 3;
            break;
        case 4:
            NSLog(@"Good night!");
            return 4;
            break;
        default:
            NSLog(@"Wrong option!");
            return 0;
            break;
    }
}

@end
