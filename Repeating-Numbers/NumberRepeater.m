//˙
//  NumberRepeater.m
//  Repeating-Numbers
//
//  Created by Spencer Symington on 2018-10-31.
//  Copyright © 2018 Spencer Symington. All rights reserved.
//

#import "NumberRepeater.h"

@implementation NumberRepeater
{
NSArray * _numbers;
}



-(id)initWithNumbers:(NSArray *)numbers{
    self = [super init];
    //
    if(self){
        _numbers = numbers;
    }
    return self;
}

-(NSString *) process{
    
    NSString * toPrint = @"";
    
    int j =0;
    
    
    for (NSArray * array in _numbers) {
        
        //check if should place a comma
        if(j > 0){
            toPrint = [toPrint stringByAppendingString:@", "];
        }
        
        
        NSString * toRepeat = [[NSString alloc] initWithString:array[0] ] ;
        int repeats = [array[1] intValue];
        
        //Repeat the number
        for(int i=0;i<repeats;i++){
            
            toPrint = [toPrint stringByAppendingFormat:@"%@",toRepeat];
            
        }
        
        j++;
        
    }
    
    return toPrint;
}

@end
