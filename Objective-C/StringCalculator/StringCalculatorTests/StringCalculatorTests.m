//
//  StringCalculatorTests.m
//  StringCalculatorTests
//
//  Created by Todd Huss on 5/9/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import "StringCalculatorTests.h"


@implementation StringCalculatorTests

- (void)setUp
{
    [super setUp];
    calc = [[StringCalculator alloc] init];
}

- (void)tearDown
{
    [calc release];
    [super tearDown];
}

- (void)testAdd
{
    STAssertEquals(0, [calc add:@""], @"empty string should return 0");
}

@end
