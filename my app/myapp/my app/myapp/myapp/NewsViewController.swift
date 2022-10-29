//
//  NewsViewController.swift
//  myapp
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class NewsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        }

   
    @IBAction func title1(_ sender: UIButton) {
        if let url = URL(string: "https://www.sevendaysvt.com/vermont/feeding-frenzy-the-baby-formula-shortage-has-eased-but-it-isnt-over/Content?oid=36255172") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func title2(_ sender: UIButton) {
        if let url = URL(string: "https://www.nytimes.com/2021/02/16/magazine/how-to-donate-breast-milk.html") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func title3(_ sender: UIButton) {
        if let url = URL(string: "https://www.dailyrepublic.com/all-dr-news/solano-news/local-features/local-lifestyle-columns/for-your-health-benefits-of-breast-feeding-are-numerous-donation-is-altruistic/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func title4(_ sender: UIButton) {
        if let url = URL(string: "https://www.jconline.com/story/news/local/2022/07/25/breast-milk-bank-drive-lafayette-indiana-formula-shortage/65380154007/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }

}
