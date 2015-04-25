//
//  MBFDog.h
//  Man's best Friend
//
//  Created by ED on 4/24/15.
//  Copyright (c) 2015 SwiftBeard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

-(void)bark;


@end
