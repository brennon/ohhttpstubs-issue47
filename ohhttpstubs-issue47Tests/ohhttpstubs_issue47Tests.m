//
//  ohhttpstubs_issue47Tests.m
//  ohhttpstubs-issue47Tests
//
//  Created by Brennon Bortz on 1/4/14.
//  Copyright (c) 2014 Brennon Bortz. All rights reserved.
//

#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "OHHTTPStubs.h"

SpecBegin(OHHTTPStubs)

describe(@"SplashAPIClient", ^{
    describe(@"basic functionality", ^{
        it(@"should pass a simple test", ^{
            expect(YES).to.beTruthy();
        });
        
        it(@"should work well when the app target links against OHHTTPStubs", ^{
            // Running this test will crash...
//            [OHHTTPStubs class];
//            [NSURLSession sessionWithConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
        });
    });
});

SpecEnd