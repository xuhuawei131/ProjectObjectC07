//
//  People.h
//  ProjectObjectC07
//  在h头文件中  是不能进行初始化操作 因为这个仅仅是一个描述文件 没有开辟空间
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
@interface People : NSObject
{
    Dog* dogs[100];//数组里面存的都是 对象的地址 初始化的时候 这里的存的地址都是0 100个空间地址 每个地址存的数据地址 都指向了0
    int index;
}

-(void)addDog:(Dog*) dog;
-(void)playWithDog;
@end
