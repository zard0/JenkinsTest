//
//  Temp2Tests.m
//  Temp2Tests
//
//  Created by linkunzhu on 2017/6/30.
//  Copyright © 2017年 linkunzhu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "YTLayoutRule.h"

@interface Temp2Tests : XCTestCase

@end

@implementation Temp2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGoodJobShoudEqual1 {
    YTLayoutRule *rule = [[YTLayoutRule alloc] init];
    NSInteger result = [rule goodJob];
    XCTAssertEqual(result, 1,@"GoodJob method should equal 1");
}

- (void)testGoodJobShoudNotEqual0 {
    YTLayoutRule *rule = [[YTLayoutRule alloc] init];
    NSInteger result = [rule goodJob];
    XCTAssertFalse(result, @"GoodJob method should not equal 0");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
