//
//  Constants.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/03.
//

import Firebase

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("twitter_users")

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("twitter_profile_image")
