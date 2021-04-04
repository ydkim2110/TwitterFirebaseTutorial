//
//  ProfileHeaderViewModel.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/04.
//

import Foundation

enum ProfileFilterOptions: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var description: String {
        switch self {
            case .tweets: return "Tweets"
            case .replies: return "Tweets & Replies"
            case .likes: return "Likes"
        }
    }
}
