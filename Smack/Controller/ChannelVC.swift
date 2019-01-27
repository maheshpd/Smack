//
//  ChannelVC.swift
//  Smack
//
//  Created by Mahesh Prasad on 27/01/19.
//  Copyright © 2019 CreatesApps. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlet
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
