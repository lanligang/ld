//
//  BaseModel.m
//  YYModelTest
//
//  Created by Macx on 2017/2/12.
//  Copyright © 2017年 LLG. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel

- (void)encodeWithCoder:(NSCoder *)aCoder
{
	 [self yy_modelEncodeWithCoder:aCoder];
}
- (id)initWithCoder:(NSCoder *)aDecoder
{
 return [self yy_modelInitWithCoder:aDecoder];

}

@end
