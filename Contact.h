//
//  Contact.h
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/26/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic,copy) NSString* firstName;
@property (nonatomic,copy) NSString* lastName;
@property (nonatomic,copy) NSString* email;

- (id) initWithFirstName:(NSString*) tempFirstName lastName:(NSString*) tempLastName Email:(NSString*) tempEmail;

@end
