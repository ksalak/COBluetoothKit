//
//  COBluetoothManager.m
//  COBluetoothKit
//
//  Created by Konstantin Salak on 3/27/15.
//  Copyright (c) 2015 CocoaHeads. All rights reserved.
//

#import "COBluetoothManager.h"

@implementation COBluetoothManager

+ (instancetype)sharedInstance
{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

@end
