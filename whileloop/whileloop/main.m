//
//  main.m
//  whileloop
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        int count=1;
        while(count<=5)
        {
            NSLog(@"The Value of Count = %d", count);
            ++count;
            
        }
        
   
        
    }
    return 0;
}

