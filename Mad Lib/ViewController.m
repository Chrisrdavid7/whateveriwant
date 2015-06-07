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
@property (weak, nonatomic) IBOutlet UITextView *story;
@property (weak, nonatomic) IBOutlet UITextField *color;
@property (weak, nonatomic) IBOutlet UIButton *Hit;
@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.story.hidden = YES;
}
- (IBAction)buttonpress:(id)sender {
    NSString *name = self.name.text;
    NSString *noun = self.noun.text;
    NSString *food = self.food.text;
    NSString *place = self.place.text;
    NSString *body = self.body.text;
    NSString *song = self.song.text;
    NSString *color = self.color.text;
    
    self.name.hidden = YES;
    self.noun.hidden = YES;
    self.food.hidden = YES;
    self.place.hidden = YES;
    self.body.hidden = YES;
    self.song.hidden = YES;
    self.color.hidden = YES;
    self.story.hidden = YES;
    
    self.story.text = [NSString stringWithFormat:@"%@ is at %@, eating %@. %@ has been %@'s favorite place to visit, full of broken %@'s. %@ listens to %@ while swimming in the %@ lake.", name, noun, food, place, name, body, name, song, color];

    // Hit Command - K to hide on screen keyboard.
   
    
    
    self.story.hidden = NO;
    self.Hit.hidden = YES;
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
