//
//  main.m
//  objcExamples
//
//  Created by Andres on 1/7/16.
//  Copyright (c) 2016 Andres. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "object.h"

int main(int argc, const char * argv[]) {

    /*enum Direction {
        North,
        South,
        East,
        West
    };
    enum Direction a = North;*/
    
    object *obj = [[object alloc] init];
    object *obj1 = [[object alloc] initWithparams:1 secondParam:2];
    obj1.thirdValue = 3;
    NSLog([NSString stringWithFormat:@"%i", obj1.thirdValue]);
    
    return 0;
}
