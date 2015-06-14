import UIKit
import GoogleMaps

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    // See https://developers.google.com/maps/documentation/ios/start#obtaining_an_api_key
    GMSServices.provideAPIKey("Insert-API-Key-Here")
    return true
  }

}

