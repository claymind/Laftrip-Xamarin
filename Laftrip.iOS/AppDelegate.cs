using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MTiRate;

namespace Laftrip.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;

		UINavigationController laftripNavigationController;
		//
		// This method is invoked when the application has loaded and is ready to run. In this 
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			laftripNavigationController = new UINavigationController ();
			laftripNavigationController.PushViewController (new MenuTableViewControllerController(), false);

			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			
			// If you have defined a root view controller, set it here:
			window.RootViewController = laftripNavigationController;

			//start rate alert
      		
			var rateAlert = iRate.SharedInstance;

			//set the bundle ID. normally you wouldn't need to do this
			//as it is picked up automatically from your Info.plist file
			//but we want to test with an app that's actually on the store
			rateAlert.ApplicationBundleID = "com.claymind.laftrip";
			rateAlert.OnlyPromptIfLatestVersion = false;
			rateAlert.UsesUntilPrompt = 15;

			// Subscribe to events
			rateAlert.UserDidAttemptToRateApp += (sender, e) => {
				Console.WriteLine ("User is rating app now!");	
			};

			rateAlert.UserDidDeclineToRateApp += (sender, e) => {
				Console.WriteLine ("User does not want to rate app");
			};

			rateAlert.UserDidRequestReminderToRateApp += (sender, e) => {
				Console.WriteLine ("User will rate app later");
			};

			// Enable preview mode so everytime Application is launched you get the promt
			rateAlert.PreviewMode = false;

			//end rate alert

			// make the window visible
			window.MakeKeyAndVisible ();

			
			return true;
		}
	}
}

