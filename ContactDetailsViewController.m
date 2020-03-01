//
//  ContactDetailsViewController.m
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/30/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import "ContactDetailsViewController.h"

@interface ContactDetailsViewController ()

@end

@implementation ContactDetailsViewController
@synthesize contact;
@synthesize lblFirstName, lblLastName, lblEmail;


-(id)initWithStyle:(UITableViewStyle)style{

    self = [super initWithStyle:style];
    if (self) {
        
    }
    return self;
}

-(void)viewDidLoad{

    [super viewDidLoad];
    
    [lblFirstName setText:[contact firstName]];
    [lblLastName setText:[contact lastName]];
    [lblEmail setText:[contact email]];
    
}

- (void)didRecieveMemoryWarning{
    [super didReceiveMemoryWarning];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    return [textField resignFirstResponder];
}


@end