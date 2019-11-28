//
//  DateCalculator.m
//  DateComplicator
//
//  Created by Nishara Ramasinghe on 11/26/19.
//  Copyright © 2019 Nishara Ramasinghe. All rights reserved.
//

#import "DateCalculator.h"

@implementation DateCalculator{
    float _hisAge;
}

-(instancetype)initWithHisAge: (float)hisAge hisName: (NSString*)
hisName{
    if((self = [super init])) {
        _hisAge = hisAge;
        
        [self setHisAge:hisAge];
        self.hisAge = hisAge;
        
        _hisName = hisName;
    }
    return self;
}

- (void)setHisAge: (float)hisAge{
    _hisAge=hisAge;
}
- (float)hisAge{
    return _hisAge;
}

- (BOOL)shouldHeDateIfHerAgeIs: (float)herAge{
    float minAgeToDate = _hisAge/2+7;
    return herAge > minAgeToDate;
}

@end
