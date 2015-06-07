//
//  ViewController.m
//  Mad Lib
//
//  Created by Chris David on 6/7/15.
//  Copyright (c) 2015 Chris David. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UITextField *noun;
@property (weak, nonatomic) IBOutlet UITextField *food;
@property (weak, nonatomic) IBOutlet UITextField *place;
@property (weak, nonatomic) IBOutlet UITextField *body;
@property (weak, nonatomic) IBOutlet UITextField *song;
@property (weak, nonatomic) IBOutlet UITextField *color;
@end

@implementation ViewController
- (IBAction)buttonpress:(id)sender {
    
    NSString *name = self.name.text;
    NSString *noun = self.name.text;
    NSString *food = self.name.text;
    NSString *place = self.name.text;
    NSString *body = self.name.text;
    NSString *song = self.name.text;
    NSString *color = self.name.text;
    
    
    NSLog(@"%@ is at %@, eating %@. %@ has been %@'s favorite place to visit, full of broken %@'s. %@ listens to %@ while swimming in the %@ lake.", name, noun, food, place, name, body, name, song, color);
    // Hit Command - K to hide on screen keyboard. 
    
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
