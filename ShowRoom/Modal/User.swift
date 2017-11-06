//
//  User.swift
//  ShowRoom
//
//  Created by Elena Goroshko on 11/1/17.
//  Copyright © 2017 Elena Goroshko. All rights reserved.
//

import Foundation

struct User {
    let id :String = "user_id"
    var isAdmin : Bool

    init(isAdmin: Bool){
        self.isAdmin = isAdmin
    }
}
