//
//  main.m
//  eating
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
void eating(){
NSLog(@"饿了就要吃饭");
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1 = [[Person alloc]init];
        [p1 sleep];
        eating();
        
        
    }
    return 0;
}
