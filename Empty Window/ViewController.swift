//
//  ViewController.swift
//  Empty Window
//
//  Created by Phillip Sanchez-Vasquez on 5/31/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let allViews = Bundle.main.loadNibNamed("View", owner: nil)!
        let onlyView = allViews[0] as! UIView
        self.view.addSubview(onlyView)
    }


}

