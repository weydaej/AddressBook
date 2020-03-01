//
//  AddNewContactViewController.m
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/30/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import "AddNewContactViewController.h"

@interface AddNewContactViewController ()
@end
@implementation AddNewContactViewController
@synthesize txtEmail,txtFirstName,txtLastName,NewContact;

- (id)initWithStyle:(UITableViewStyle)style{
    self = [super initWithStyle:style];
    if (self) {
        
    }
    return self;
}

- (void)viedDidLoad{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    return [textField resignFirstResponder];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier]isEqualToString:@"SaveSegue"]){
        NSString* firstName = [txtFirstName text];
        NSString* lastName = [txtLastName text];
        NSString* email = [txtEmail text];
        
        NewContact = [[Contact alloc]initWithFirstName:firstName lastName:lastName Email:email];
    }
}
@end

