import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // note. Google map API key.
    GMSServices.provideAPIKey("AIzaSyDetn1h1OcFE4oBRjU51_Qj7HhJBXQA99E")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
