//
//  LoginVCViewController.swift
//  Smack
//
//  Created by Mahesh Prasad on 27/01/19.
//  Copyright © 2019 CreatesApps. All rights reserved.
//

import UIKit

class LoginVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePresses(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
