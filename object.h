//
//  object.h
//  objcExamples
//
//  Created by Andres on 1/7/16.
//  Copyright (c) 2016 Andres. All rights reserved.
//

#ifndef objcExamples_object_h
#define objcExamples_object_h

@interface object : NSObject 
{
    @public
    int firstValue;
    int secondValue;
}

@property int thirdValue;

+(id)objCalssWithInts:(int)firstValue secondParam:(int)secondValue;
+(void)openFile:(NSString*)filePath;
-(id)initWithparams: (int)firstValueInt secondParam:(int)secondValueInt;
-(int) sum;
-(int) sumThird: (int)valueOne secInt:(int)valueTwo thirdInt:(int)valueThree;

//difference between atomic and nonatomic - multithreding?
//difference between strong and weak in properties - weak property remains in memory as long as another object has a strong pointer to it
//NSMutableString for concat and etc.

@end

#endif
