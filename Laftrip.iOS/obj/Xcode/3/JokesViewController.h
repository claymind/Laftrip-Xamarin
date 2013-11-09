// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface JokesViewController : UIViewController {
	UIButton *_btnLike;
	UIButton *_btnShare;
	UILabel *_lblPage;
	UILabel *_lblTitle;
	UISwipeGestureRecognizer *_swipeLeft;
	UISwipeGestureRecognizer *_swipeRight;
	UITextView *_txtJokeDesc;
}

@property (nonatomic, retain) IBOutlet UIButton *btnLike;

@property (nonatomic, retain) IBOutlet UIButton *btnShare;

@property (nonatomic, retain) IBOutlet UILabel *lblPage;

@property (nonatomic, retain) IBOutlet UILabel *lblTitle;

@property (nonatomic, retain) IBOutlet UISwipeGestureRecognizer *swipeLeft;

@property (nonatomic, retain) IBOutlet UISwipeGestureRecognizer *swipeRight;

@property (nonatomic, retain) IBOutlet UITextView *txtJokeDesc;

@end
