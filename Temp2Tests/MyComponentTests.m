//
//  MyComponentTests.m
//  Temp2
//
//  Created by linkunzhu on 2017/6/30.
//  Copyright © 2017年 linkunzhu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyComponent.h"

@interface MyComponentTests : XCTestCase

@property (nonatomic, strong) MyComponent *component;

@end

@implementation MyComponentTests

- (void)setUp {
    [super setUp];
    self.component = [[MyComponent alloc] init];
}

- (void)tearDown {
    self.component = nil;
    [super tearDown];
}

- (void)testSayHelloShouldReturn1{
    NSInteger result = [self.component sayHello];
    XCTAssertEqual(result, 1, @"sayHello方法应该返回1");
}

- (void)testSayGoodbyeShouldReturn0{
    NSInteger result = [self.component sayGoodbye];
    XCTAssertEqual(result, 0, @"sayGoodbye方法应该返回0");
}

- (void)testSayWordsWithType1ShouldReturn1{
    NSInteger result = [self.component sayWordsWithType:1];
    XCTAssertEqual(result, 1, @"testSayWordsWithType方法应该返回1");
}

- (void)testSayWordsWithType1ShouldReturn2{
    NSInteger result = [self.component sayWordsWithType:2];
    XCTAssertEqual(result, 2, @"testSayWordsWithType方法应该返回2");
}

- (void)testSayWordsWithType1ShouldReturn3{
    NSInteger result = [self.component sayWordsWithType:3];
    XCTAssertEqual(result, 3, @"testSayWordsWithType方法应该返回3");
}

- (void)testSayWordsWithType1ShouldReturn0{
    NSInteger result = [self.component sayWordsWithType:5];
    XCTAssertEqual(result, 0, @"testSayWordsWithType方法应该返回0");
}

@end
