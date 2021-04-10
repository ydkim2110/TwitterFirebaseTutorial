//
//  EditProfileViewModel.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/10.
//

import Foundation

enum EditProfileOptions: Int, CaseIterable {
    case fullname
    case username
    case bio
    
    var getDescription: String {
        switch self {
        case .username: return "Username"
        case .fullname: return "Name"
        case .bio: return "Bio"
        }
    }
}
