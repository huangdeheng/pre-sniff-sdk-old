//
//  main.m
//  PreSniffSDKDemo
//
//  Created by WangSiyu on 21/02/2017.
//  Copyright © 2017 pre-engineering. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <PreSniffSDK/PRESURLProtocol.h>

int main(int argc, char * argv[]) {
    @autoreleasepool {
        [PRESURLProtocol enableHTTPSniff];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
