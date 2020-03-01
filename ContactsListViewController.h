//
//  ContactsListViewController.h
//  WeydaE_AddressBook
//
//  Created by Emily Weyda on 7/26/16.
//  Copyright © 2016 Emily Weyda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContactListDataController.h"
@interface ContactsListViewController : UITableViewController

{
    ContactListDataController* dataController;
}

-(IBAction)cancel:(UIStoryboardSegue*)segue;
-(IBAction)done:(UIStoryboardSegue*)segue;

@end
