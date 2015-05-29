//
//  WebViewController.swift
//  Todo
//
//  Created by Sugimoto.Hiroki on 2015/05/29.
//  Copyright (c) 2015年 Sugimoto.Hiroki. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "https://moneyforward.com")!
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
    }
}
