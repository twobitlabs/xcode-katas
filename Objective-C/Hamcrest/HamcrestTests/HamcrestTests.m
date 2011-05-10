//
//  HamcrestTests.m
//  HamcrestTests
//
//  Created by Todd Huss on 5/10/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>

@interface HamcrestTests : SenTestCase
@end


@implementation HamcrestTests

- (void)setUp {
    [super setUp];    
    // Set-up code here.
}

- (void)tearDown {
    // Tear-down code here.    
    [super tearDown];
}

- (void)testStringEquality {
    assertThat(@"foo", equalTo(@"foo"));
}

@end
