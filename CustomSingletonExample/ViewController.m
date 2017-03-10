//
//  ViewController.m
//  CustomSingletonExample
//
//  Created by Nagam Pawan on 3/10/17.
//  Copyright © 2017 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"
#import "CustomSingletonClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)fisrt:(id)sender {
    
    CustomSingletonClass *sharedInstance = [CustomSingletonClass sharedInstance];
    [sharedInstance setString:@"First click"];
    self.demoLabel.text = [sharedInstance getInfo];
    
}

- (IBAction)second:(id)sender {
    
    CustomSingletonClass *sharedInstance = [CustomSingletonClass sharedInstance];
    [sharedInstance setString:@"Second click"];
    self.demoLabel.text = [sharedInstance getInfo];
    
}

- (IBAction)third:(id)sender {
    
    CustomSingletonClass *sharedInstance = [CustomSingletonClass sharedInstance];
    [sharedInstance setString:@"Third click"];
    self.demoLabel.text = [sharedInstance getInfo];
}
@end
