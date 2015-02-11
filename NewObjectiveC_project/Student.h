//
//  Student.h
//  NewObjectiveC_project
//
//  Created by Hugo_Luo on 11/2/15.
//  Copyright (c) 2015年 taolab.bt.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    int _age;
}
@property (nonatomic,assign) int age;
+(id)student;
@end
