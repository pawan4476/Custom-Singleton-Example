//
//  CustomSingletonClass.m
//  CustomSingletonExample
//
//  Created by Nagam Pawan on 3/10/17.
//  Copyright © 2017 Nagam Pawan. All rights reserved.
//

#import "CustomSingletonClass.h"
static CustomSingletonClass *sharedInstance;
@implementation CustomSingletonClass

+(CustomSingletonClass *)sharedInstance{
    
    if (sharedInstance == nil) {
        
        sharedInstance = [[super alloc]init];
        
    }
    
    return sharedInstance;
    
}

-(NSString *)getInfo{
    
    return self.info;
    
}

-(void)setString:(NSString *)infoString{
    
    self.info = infoString;
    
}
@end
