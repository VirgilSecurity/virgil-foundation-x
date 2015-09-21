//
//  VCVirgilVersion.h
//  VirgilCrypto
//
//  Created by Pavel Gorb on 2/3/15.
//  Copyright (c) 2015 VirgilSecurity, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VCVirgilVersion : NSObject

- (instancetype)init NS_DESIGNATED_INITIALIZER;

/**
 * Returns string version of the low-level virgil cryptographic library. E.g. @"1.0.0"
 */
- (NSString *)versionString;
/**
 * Returns numeric representation of the low-level virgil cryptographic library.
 */
- (NSNumber *)version;

@end
