//
//  People.m
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "People.h"
#import  <assert.h>
@implementation People

-(void)addDog:(Dog*) dog{
    int length=sizeof(dogs)/sizeof(dogs[0]);//或者Dog 也可以
    if(index>=length){
//        assert(0);//使用断言 如果为false 那么就崩溃 如果为true 那么正常顺序执行
        printf("不能再添加狗狗了，已经达到了领养的上限：%d 只",index);
    }else{
        dogs[index]=dog;
        index++;
    }
}

-(void)playWithDog{
    int typeSize=sizeof(dogs[80]);
    int arraySize=sizeof(dogs);
   
    int length=sizeof(dogs)/sizeof(dogs[0]);//或者Dog 也可以
    printf("dog type size:%d arraySize:%d \n",typeSize,arraySize);
    printf("*******i'm playing with %d dogs!*******\n",index);
    for(int i=0;i<index;i++){
        [dogs[i] sayHello];
    }
    for(int i=0;i<length;i++){
        printf("index:%d address:%d\n",i,dogs[i]);
    }
}
@end
