//
//  main.m
//  keyboard_input
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, number,triangularnumber;
        NSLog(@"what triangular number do you want");
        scanf("%i", &number);
        triangularnumber=0;
        
        for(n=1;n<=number; ++n)
        {
            triangularnumber +=n;
        }
        NSLog(@"triangular number %i is %i\n",number,triangularnumber);
        
        
    }
    return 0;
}

