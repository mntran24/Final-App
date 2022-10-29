//
//  Location2ViewController.swift
//  myapp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class Location2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func phoneNumber2(_ sender: UIButton) {
        UIApplication.shared.open(NSURL(string: "tel://7186239464")! as URL)
    }
    @IBAction func mapsButton2(_ sender: UIButton) {
        if let url = URL(string: "https://goo.gl/maps/vFuBmB5GeZyU6JeXA") {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func reviewsButton2(_ sender: UIButton) {
        if let url = URL(string: "https://www.google.com/search?q=allied+pediatrics+of+cobble+hill&oq=allie&aqs=chrome.0.69i59l2j69i57j46i131i433i512j46i131i199i433i465i512j69i60l3.829j0j9&sourceid=chrome&ie=UTF-8") {
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
