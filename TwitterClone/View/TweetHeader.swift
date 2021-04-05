//
//  TweetHeader.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/05.
//

import UIKit

class TweetHeader: UICollectionReusableView {
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .systemPurple
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
