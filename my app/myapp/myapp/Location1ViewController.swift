//
//  Location1ViewController.swift
//  myapp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class Location1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func googleReviewsButton(_ sender: UIButton) {
            if let url = URL(string: "https://www.google.com/search?q=morrisania+wic+program&sxsrf=ALiCzsZo2BUW31fx22DerVTf_xOdKYrvoQ%3A1660679531939&ei=a_X7YoGAOaOgptQPhPyp6Ak&ved=0ahUKEwjB4diskcz5AhUjkIkEHQR-Cp0Q4dUDCA4&uact=5&oq=morrisania+wic+program&gs_lcp=Cgdnd3Mtd2l6EAMyBwgAEEcQsAMyBwgAEEcQsAMyBwgAEEcQsAMyBwgAEEcQsAMyBwgAEEcQsANKBAhBGABKBAhGGABQAFgAYPUHaAFwAXgAgAEAiAEAkgEAmAEAyAEFwAEB&sclient=gws-wiz") {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func googleMapsButton(_ sender: UIButton) {
        if let url = URL(string: "https://goo.gl/maps/id8UjssFsZHWt4Jh7") {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func phoneNumber(_ sender: UIButton) {
        UIApplication.shared.open(NSURL(string: "tel://7189602817")! as URL)
    }
    
}
