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

+(id)objCalssWithInts:(int)firstValue secondParam:(int)secondValue;

-(id)initWithparams: (int)firstValueInt secondParam:(int)secondValueInt;
-(int) sum;
-(int) sumThird: (int)valueOne secInt:(int)valueTwo thirdInt:(int)valueThree;

@end

#endif
