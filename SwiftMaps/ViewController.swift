import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let mapView = self.view as GMSMapView
    mapView.camera = GMSCameraPosition.cameraWithLatitude(-33.8600, longitude: 151.2094, zoom: 10)
  }

}

