//
//  CustomSingletonClass.h
//  CustomSingletonExample
//
//  Created by Nagam Pawan on 3/10/17.
//  Copyright © 2017 Nagam Pawan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomSingletonClass : NSObject

+(CustomSingletonClass *)sharedInstance;
@property (strong, nonatomic) NSString *info;
-(NSString *)getInfo;
-(void)setString:(NSString *)infoString;

@end
