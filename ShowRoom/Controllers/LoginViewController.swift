//
//  LoginViewController.swift
//  ShowRoom
//
//  Created by Elena Goroshko on 11/1/17.
//  Copyright © 2017 Elena Goroshko. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet private weak var adminSwitch: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction private func buttonStartPressed(_ sender: UIButton) {
       // DataManager.instance.login(isAdminAcces: self.adminSwitch.ison)
    }



}
