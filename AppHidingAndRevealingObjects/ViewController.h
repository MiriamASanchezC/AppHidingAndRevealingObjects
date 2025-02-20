//
//  ViewController.h
//  AppHidingAndRevealingObjects
//
//  Created by Miriam Sanchez on 12/02/25.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@property (weak, nonatomic) IBOutlet UISwitch *switch1;

- (IBAction)showObjects:(id)sender;
- (IBAction)hideObjects:(id)sender;

- (IBAction)amihidden:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

