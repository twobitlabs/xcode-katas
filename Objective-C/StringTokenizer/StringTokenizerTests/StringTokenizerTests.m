//
//  StringTokenizerTests.m
//  StringTokenizerTests
//
//  Created by Todd Huss on 5/10/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import "StringTokenizerTests.h"

@implementation StringTokenizerTests

- (void)setUp
{
    [super setUp];
    tokenizer = [[StringTokenizer alloc] init];
}

- (void)tearDown
{
    [tokenizer release];
    [super tearDown];
}

- (void)testNoTokens
{
    STAssertEqualObjects(@"no tokens", [tokenizer tokenize:@"no tokens" withValues:nil], @"");
}

@end
