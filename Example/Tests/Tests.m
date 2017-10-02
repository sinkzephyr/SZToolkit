//
//  SZToolkitTests.m
//  SZToolkitTests
//
//  Created by sinkzephyr on 10/02/2017.
//  Copyright (c) 2017 sinkzephyr. All rights reserved.
//

#import <SZToolkit/SZToolkit.h>

@import XCTest;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{

//    XCTAssert(   [SZDateHelper test] == YES);
    XCTAssert([@"12:12"  isEqualToString: [SZDateHelper toTimeText:12342342]]);
    
}

@end

