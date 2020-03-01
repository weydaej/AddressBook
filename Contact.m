//
//  Contact.m
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/26/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import "Contact.h"

@implementation Contact
@synthesize firstName,lastName,email;

-(id)initWithFirstName:(NSString *)tempFirstName lastName:(NSString *)tempLastName Email:(NSString *)tempEmail{

    self = [super init];
    if (self) {
        firstName = tempFirstName;
        [self setLastName:tempLastName];
        email = tempEmail;
        return self;
    }else{
        return nil;
    }
}


@end
