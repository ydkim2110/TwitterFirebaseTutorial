//
//  ActionSheetLauncher.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/06.
//

import Foundation

class ActionSheetLauncher: NSObject {
    
    // MARK: - Properties
    
    private let user: User
    
    init(user: User) {
        self.user = user
        super.init()
    }
    
    // MARK: - Helpers
    
    func show() {
        print("DEBUG : Show action sheet for user \(user.username)")
    }
    
}
