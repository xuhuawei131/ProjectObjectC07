//
//  main.m
//  ProjectObjectC07
// 小狗 可以设置年龄以及性别
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "People.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog* dog1=[Dog new];
        Dog* dog2=[Dog new];
        
        dog1->age=5;
        dog2->age=3;
        
        [dog1 setSex:TRUE];
        [dog2 setSex:FALSE];
        
        [dog1 sayHello];
        [dog2 sayHello];
        
        People* people=[[People alloc]init];
        [people addDog:dog1];
        [people addDog:dog2];
        
        [people playWithDog];
    }
    return 0;
}
