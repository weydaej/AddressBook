//
//  ContactListDataController.m
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/26/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import "ContactListDataController.h"

@implementation ContactListDataController
@synthesize contactList;

-(id)init{
    self = [super init];
    if (self) {
        contactList = [[NSMutableArray alloc]init];
        Contact* initialName = [Contact alloc];
        initialName = [initialName initWithFirstName:@"Emily" lastName:@"Weyda" Email:@"weydaej@mail.uc.edu"];
        [contactList addObject:initialName];
        return self;
    }else{
        return nil;
    }
}

-(NSUInteger)countOfContactList{
    return [contactList count];
}

-(Contact *)contactAtIndex:(NSUInteger)index{
    return [contactList objectAtIndex:index];
}

-(void)addNewContact:(Contact *)newContact{
    [contactList addObject:newContact];
}

@end
