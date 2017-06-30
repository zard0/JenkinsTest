//
//  MyComponent.h
//  Temp2
//
//  Created by linkunzhu on 2017/6/30.
//  Copyright © 2017年 linkunzhu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyComponent : NSObject

- (NSInteger)sayHello;
- (NSInteger)sayGoodbye;

/**
 type:1,2,3,4,other

 @param type <#type description#>
 */
- (NSInteger)sayWordsWithType:(NSInteger)type;

@end
