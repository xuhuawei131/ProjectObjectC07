//
//  Dog.m
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)setSex:(BOOL)sex{
    self->sex=sex;
}
-(void)sayHello{
    if(age==5){
        printf("wang wang wang ");
    }else{
        printf("wan wan wan ");
    }
    printf("i'm %d years old \n",age);
}
@end
