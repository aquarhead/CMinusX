//
//  CMScanner.m
//  CMinusX
//
//  Created by AquarHEAD L. on 6/16/13.
//  Copyright (c) 2013 Team.TeaWhen. All rights reserved.
//

#import "CMScanner.h"

%%{
    
    machine CMinusScanner;
    
    main := |*
    digit+ => {
    };
    
    alpha+ => {
    };
    *|
    
}%%

@implementation CMScanner

- (NSArray *)scan:(NSString *)input {
    NSMutableArray *result = [NSMutableArray new];
    p = input;
    
}

@end

