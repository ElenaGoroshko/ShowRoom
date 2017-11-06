//
//  DataManager.swift
//  ShowRoom
//
//  Created by Elena Goroshko on 11/1/17.
//  Copyright © 2017 Elena Goroshko. All rights reserved.
//

import Foundation

final class DataManager {
    static let instance = DataManager()
    private init() { }

    private(set) var currentUser: User?

    func login(isAdminAcces: Bool) {
        currentUser = User(isAdmin: isAdminAcces)
    }

    func logout() {
        currentUser = nil
    }
}
