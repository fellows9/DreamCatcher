//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Steven Fellows on 1/9/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}


@end
