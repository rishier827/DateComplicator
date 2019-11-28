//
//  DateCalculator.h
//  DateComplicator
//
//  Created by Nishara Ramasinghe on 11/26/19.
//  Copyright © 2019 Nishara Ramasinghe. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DateCalculator : NSObject

@property (assign) float hisAge;
@property (strong, nonatomic) NSString *hisName;

//put public methods here
- (void)setHisAge: (float)hisAge;
- (float)hisAge;

- (BOOL)shouldHeDateIfHerAgeIs: (float)herAge;
-(instancetype)initWithHisAge: (float)hisAge hisName: (NSString*)
  hisName;
@end

NS_ASSUME_NONNULL_END
