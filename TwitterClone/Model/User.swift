//
//  User.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/03.
//

import Foundation
import Firebase

struct User {
    let uid: String
    let email: String
    let fullname: String
    let username: String
    var profileImageUrl: URL?
    var isFollowed = false
    
    var isCurrentUser: Bool { return Auth.auth().currentUser?.uid == uid }
    
    init(uid: String, dictionary: [String: AnyObject]) {
        self.uid = uid
        
        self.email = dictionary["email"] as? String ?? ""
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        
        if let profileImageUrlString = dictionary["profileImageUrl"] as? String {
            guard let url = URL(string: profileImageUrlString) else { return }
            self.profileImageUrl = url
        }
    }
}
