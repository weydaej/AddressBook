//
//  ContactListDataController.h
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/26/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactListDataController : NSObject

@property(nonatomic,copy) NSMutableArray* contactList;


-(NSUInteger) countOfContactList;
- (Contact*)contactAtIndex:(NSUInteger) index;
-(void) addNewContact: (Contact*) newContact;

@end
