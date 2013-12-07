//
//  mslViewController.m
//  Todo-iOS
//
//  Created by Matt Lucas on 12/7/13.
//  Copyright (c) 2013 Matt Lucas. All rights reserved.
//

#import "mslViewController.h"

@interface mslViewController ()

@end

//IBOutlet *myTextField;
//IBOutlet *myLabel;

@implementation mslViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickMeButtonTapped
{
    NSString *textFieldContents = myTextField.text;

    NSArray *myArray = @[@"Matt",@"Joe",@"Avi",@"Jane"];
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];

    [myMutableArray addObject:(@"Matt")];
    [myMutableArray addObject:(@"Joe")];
    [myMutableArray addObject:(@"Avi")];
    [myMutableArray addObject:(@"Jane")];
    
    [myMutableArray removeObject:@"Matt"];
    
    for (NSInteger i=0; i<[myMutableArray count]; i++) {
        NSLog(@"%@",myMutableArray[i]);

    }
    
    if ([textFieldContents isEqualToString:@"Matt"]) {
        NSLog(@"Nice Name");
    } else if ([textFieldContents isEqualToString:@"Avi"]) {
        NSLog(@"Horrible Name");
    } else {
        NSLog(@"Not the best name, there");
    }

    for (NSInteger i=0; i<10 ; i++){
        NSLog(@"Text Field text: %@",myTextField.text);
    }
    
    myLabel.text = textFieldContents;

//    NSNumber *aNumber =@7;
//    NSLog(@"Text Field text: %@",myTextField.text);
}

@end
