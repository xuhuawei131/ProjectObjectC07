//
//  Dog.h
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject
{
@public
    int age;
    BOOL sex;
    int legs;
    int tails;
}
-(void)setSex:(BOOL)sex;
-(void)sayHello;
@end
