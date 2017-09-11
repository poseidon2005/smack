//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jay Hall on 11/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
    
}
