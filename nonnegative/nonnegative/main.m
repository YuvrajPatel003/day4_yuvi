//
//  main.m
//  nonnegative
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        unsigned int u, v, temp;
        NSLog(@"Please type in two non-negative numbers");
        scanf("%u%u",&u,&v);
        
        
        while (v!=0)
        {
            temp= u%v;
            u=v;
            v=temp;
            
        }
        
        NSLog(@"Their GCD is %u", u);
    }
    return 0;
}

