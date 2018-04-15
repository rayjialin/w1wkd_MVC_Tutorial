//
//  Car.m
//  Vehicles
//
//  Created by ruijia lin on 4/15/18.
//  Copyright © 2018 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)init
{
    if (self = [super init]) {
        // Since all cars have four wheels, we can safely set this for every initialized instance
        // of a car.
        self.numberOfWheels = 4;
    }
    return self;
}

@end
