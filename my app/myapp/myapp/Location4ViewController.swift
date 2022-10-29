//
//  Location4ViewController.swift
//  myapp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class Location4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func phoneButton4(_ sender: UIButton) {
        UIApplication.shared.open(NSURL(string: "tel://3473841494")! as URL)
    }
    
    @IBAction func reviewsButton4(_ sender: UIButton) {
        if let url = URL(string: "https://www.google.com/search?q=jamaica+hospital+wic+program&oq=jamaica+hospital+wic&aqs=chrome.0.0i355i512j46i175i199i512j69i57j0i512j0i22i30j0i390l5.5691j0j7&sourceid=chrome&ie=UTF-8") {
         UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func mapsButton4(_ sender: UIButton) {
        if let url = URL(string: "https://goo.gl/maps/j5reQqDrE5RaCg4D7") {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
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

}
