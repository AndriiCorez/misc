//
//  object.m
//  objcExamples
//
//  Created by Andres on 1/7/16.
//  Copyright (c) 2016 Andres. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "object.h"


@implementation object

+(id)objCalssWithInts:(int)firstValue secondParam:(int)secondValue{
    object *obj = [[object alloc] init];
    obj->firstValue = firstValue;
    obj->secondValue = secondValue;
    obj->_thirdValue = 0; //@property
    //[obj autorelease];
    return obj;
}

+(void) openFile: (NSString*)filePath{
    NSError *error = nil;
    
    NSString *fileContent = [NSString stringWithContentsOfFile:filePath encoding:NSASCIIStringEncoding error:&error];
    
    if(error!=nil){
        NSLog(NSString stringWithFormat:@"%s", error);
    }
}

-(id)initWithparams:(int)firstValueInt secondParam:(int)secondValueInt{
    self = [super init];
    if(!self)
        return nil;
    firstValue = firstValueInt;
    secondValue = secondValueInt; //How to use self. if names are equal
    return self;
}

-(int) sum{
    return firstValue + secondValue;
}

-(int) sumThird: (int)valueOne secInt:(int)valueTwo thirdInt:(int)valueThree{
    return valueOne + valueTwo + valueThree;
}

@end