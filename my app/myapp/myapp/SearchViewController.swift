//
//  SearchViewController.swift
//  myapp
//
//  Created by Scholar on 8/17/22.
//

import UIKit
import MapKit

class SearchViewController: UIViewController, UISearchResultsUpdating {
 
        let mapView = MKMapView()
        let searchVC = UISearchController (searchResultsController: ResultsViewController())
  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Maps"
    view.addSubview(mapView)
    searchVC.searchBar.backgroundColor = .secondarySystemBackground
    searchVC.searchResultsUpdater = self
    navigationItem.searchController = searchVC
    // Do any additional setup after loading the view.
  }
  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    mapView.frame = CGRect(x: 0, y: view.safeAreaInsets.top,
          width: view.frame.size.width, height: view.frame.size.width - view.safeAreaInsets.top)
  }
  func updateSearchResults(for searchController: UISearchController) {
  }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


