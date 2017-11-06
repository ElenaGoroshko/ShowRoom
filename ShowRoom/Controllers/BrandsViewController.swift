//
//  BrandsViewController.swift
//  ShowRoom
//
//  Created by Elena Goroshko on 11/1/17.
//  Copyright © 2017 Elena Goroshko. All rights reserved.
//

import UIKit

class BrandsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var titleText = "Brands"
        if let user = DataManager.instance.currentUser, user.isAdmin {
            self.title = titleText
        }
    }

    @IBAction func logoutPressed(_ sender: UIBarButtonItem) {
        DataManager.instance.logout()
        dismiss(animated: true, completion: nil)
    }


}
