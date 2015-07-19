//
//  MoDevByProjectTests.m
//  MoDevByProjectTests
//
//  Created by Simone Civetta on 10/07/15.
//  Copyright © 2015 Xebia IT Architects. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MoDevByProjectTests : XCTestCase

@end

@implementation MoDevByProjectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    id expectation = [self expectationWithDescription:@"qds"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(28 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [expectation fulfill];
    });
    [self waitForExpectationsWithTimeout:30.0 handler:nil];
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
