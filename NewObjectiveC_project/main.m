//
//  main.m
//  NewObjectiveC_project
//
//  Created by Hugo_Luo on 11/2/15.
//  Copyright (c) 2015年 taolab.bt.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *stu1=[Student student];
        stu1.age=12;
        NSLog(@"student1 age= %i",stu1.age);
    }
    return 0;
}
