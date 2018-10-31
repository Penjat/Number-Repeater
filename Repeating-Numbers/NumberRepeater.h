//
//  NumberRepeater.h
//  Repeating-Numbers
//
//  Created by Spencer Symington on 2018-10-31.
//  Copyright © 2018 Spencer Symington. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NumberRepeater : NSObject

- (instancetype)initWithNumbers:(NSArray *)numbers;

- (NSString *)process;

@end

NS_ASSUME_NONNULL_END
