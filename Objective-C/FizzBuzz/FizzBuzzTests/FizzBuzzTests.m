//
//  FizzBuzzTests.m
//  FizzBuzzTests
//
//  Created by Todd Huss on 5/9/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import "FizzBuzzTests.h"
#import "FizzBuzz.h"


@implementation FizzBuzzTests

- (void)setUp
{
    [super setUp];
    fizzBuzz = [[FizzBuzz alloc] init];
}

- (void)tearDown
{
    [fizzBuzz release];
    [super tearDown];
}

- (void)testAnswer
{
    STAssertEqualObjects(@"1", [fizzBuzz answer:1], @"answer should be 1 for input 1");
}

@end
