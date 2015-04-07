//
//  ViewController.swift
//  SalesDog
//
//  Created by 朱思能 on 15/4/7.
//  Copyright (c) 2015年 朱思能. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.loadWebViewPage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadWebViewPage() {
        let request = NSURLRequest(URL: NSURL(string: "http://www.baidu.com")!)
        
        webView.loadRequest(request)
    }
}

