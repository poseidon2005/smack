//
//  ChannelVC.swift
//  Smack
//
//  Created by Jay Hall on 4/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }

}
