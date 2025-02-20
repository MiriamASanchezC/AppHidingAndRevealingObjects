//
//  ViewController.m
//  AppHidingAndRevealingObjects
//
//  Created by Miriam Sanchez on 12/02/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)amihidden:(id)sender {
    if(self.slider.hidden == YES){
        self.label.text = @"The objects are hidden";
    }else{
        self.label.text = @"The objects are not hidden";
    }
}

- (IBAction)hideObjects:(id)sender {
    self.segControl.hidden = YES;
    self.textField.hidden = YES;
    self.slider.hidden = YES;
    self.switch1.hidden = YES;
}

- (IBAction)showObjects:(id)sender {
    self.segControl.hidden = NO;
    self.textField.hidden = NO;
    self.slider.hidden = NO;
    self.switch1.hidden = NO;
}
@end
