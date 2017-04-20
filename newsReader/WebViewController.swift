//
//  WebViewController.swift
//  newsReader
//
//  Created by Artem on 17.03.17.
//  Copyright © 2017 Nunev. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var url: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        webView.loadRequest(URLRequest(url: URL(string: url!)!))
    }

}
