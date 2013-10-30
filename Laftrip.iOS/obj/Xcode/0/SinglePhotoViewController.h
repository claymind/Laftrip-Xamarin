// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface SinglePhotoViewController : UIViewController {
	UIImageView *_imgPhoto;
	UILabel *_lblDescription;
	UILabel *_lblPercent;
	UIProgressView *_progressBar;
}

@property (nonatomic, retain) IBOutlet UIImageView *imgPhoto;

@property (nonatomic, retain) IBOutlet UILabel *lblDescription;

@property (nonatomic, retain) IBOutlet UILabel *lblPercent;

@property (nonatomic, retain) IBOutlet UIProgressView *progressBar;
@property (retain, nonatomic) IBOutlet UIButton *btnShare;
@property (retain, nonatomic) IBOutlet UIButton *btnLike;

@end
