//
//  main.m
//  ASOddNumberSum
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumodd(int initial,int limit);
void oddnumber(int initial,int limit);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        int initial=1,limit=20;
        oddnumber(initial, limit);
        sumodd(initial,limit);
        
    }
    return 0;
}
//To print 1st 10 odd numbers
void oddnumber(int initial,int limit)
{
     printf("1st Ten odd numbers Are:\n");
    for (int i=initial;i<=limit;i+=2) {
       
        printf("%d\n",i);
    }
}
// function to sum
void sumodd(int initial,int limit)
{
    int sum=0;
    for (int i=initial;i<=limit;i+=2) {
    
        sum += i;
    }
    printf("Sum of first 10 Odd no is%d:\n",sum);
}