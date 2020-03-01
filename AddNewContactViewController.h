//
//  AddNewContactViewController.h
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/30/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contact.h"

@interface AddNewContactViewController : UITableViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *txtFirstName;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
@property (weak, nonatomic) IBOutlet UITextField *txtEmail;

@property (strong, nonatomic)Contact* NewContact;

@end
