//
//  StringTokenizer.h
//  StringTokenizer
//
//  Created by Todd Huss on 5/10/11.
//  Copyright 2011 Two Bit Labs. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface StringTokenizer : NSObject {
}

-(NSString *) tokenize:(NSString *)template withValues:(NSDictionary *)values;

@end
