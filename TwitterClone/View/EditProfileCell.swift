//
//  EditProfileCell.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/10.
//

import UIKit

class EditProfileCell: UITableViewCell {
    
    // MARK: - Properties
    
    // MARK: Lifecycle
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = .systemRed
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Helpers
    
}


