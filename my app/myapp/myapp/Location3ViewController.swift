//
//  Location3ViewController.swift
//  myapp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class Location3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func phoneNumber3(_ sender: UIButton) {
        UIApplication.shared.open(NSURL(string: "tel://3473841494")! as URL)
    }
    
    @IBAction func reviewsButton3(_ sender: UIButton) {
        if let url = URL(string: "https://www.google.com/search?q=brownsville%20breast%20milk%20depot%20rating&ei=RQb9YvuNC9mnptQPjaK6wAk&ved=2ahUKEwi6m5XNlc75AhX9hIkEHYNmCNoQvS56BAgPEAE&uact=5&oq=brownsville+breast+milk+depot+rating&gs_lcp=Cgdnd3Mtd2l6EAMyBQghEKABMgUIIRCgAToKCAAQRxCwAxDJAzoHCAAQRxCwA0oECEEYAEoECEYYAFDYAljYAmDzBGgBcAF4AIABTogBTpIBATGYAQCgAQHIAQjAAQE&sclient=gws-wiz&tbs=lf:1,lf_ui:2&tbm=lcl&rflfq=1&num=10&rldimm=16586258359554605019&lqi=CiRicm93bnN2aWxsZSBicmVhc3QgbWlsayBkZXBvdCByYXRpbmcZ-Z3mdHhi3AwiAjgBSKzM4KyUq4CACForEAAQARACEAMYAhgDIh1icm93bnN2aWxsZSBicmVhc3QgbWlsayBkZXBvdJIBF25vbl9wcm9maXRfb3JnYW5pemF0aW9umgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU41YkVwMlNHUjNFQUWqAS4KCS9tLzAzY3AwdwoIL20vMDR6cHYQASoVIhFicmVhc3QgbWlsayBkZXBvdCgA&sa=X&rlst=f#rlfi=hd:;si:16586258359554605019,l,CiRicm93bnN2aWxsZSBicmVhc3QgbWlsayBkZXBvdCByYXRpbmcZ-Z3mdHhi3AwiAjgBSKzM4KyUq4CACForEAAQARACEAMYAhgDIh1icm93bnN2aWxsZSBicmVhc3QgbWlsayBkZXBvdJIBF25vbl9wcm9maXRfb3JnYW5pemF0aW9umgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU41YkVwMlNHUjNFQUWqAS4KCS9tLzAzY3AwdwoIL20vMDR6cHYQASoVIhFicmVhc3QgbWlsayBkZXBvdCgA;mv:[[41.1267383,-73.6724661],[40.5821137,-75.64385899999999]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2") {
         UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func mapsButton3(_ sender: UIButton) {
        if let url = URL(string: "https://goo.gl/maps/YHjckqMACfPPgKfx9") {
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
