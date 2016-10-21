//
//  main.m
//  ASOddNumberSum
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumodd(int initial,int limit);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        int initial=1,limit=20;
        sumodd(initial,limit);
        
    }
    return 0;
}
// function
void sumodd(int initial,int limit)
{
    int sum=0;
    for (int i=initial;i<=limit;i+=2) {
        sum += i;
    }
    printf("Sum of first 10 Odd no is%d:\n",sum);
}