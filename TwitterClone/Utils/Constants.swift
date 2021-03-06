//
//  Constants.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/03.
//

import Firebase

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("twitter_users")
let REF_TWEETS = DB_REF.child("twitter_tweets")
let REF_USER_TWEETS = DB_REF.child("twitter_user_tweets")
let REF_USER_FOLLOWERS = DB_REF.child("twitter_user_followers")
let REF_USER_FOLLOWING = DB_REF.child("twitter_user_following")
let REF_TWEET_REPLIES = DB_REF.child("twitter_tweet_replies")
let REF_USER_LIKES = DB_REF.child("twitter_user_likes")
let REF_TWEET_LIKES = DB_REF.child("twitter_tweet_likes")
let REF_NOTIFICATIONS = DB_REF.child("twitter_notifications")
let REF_USER_REPLIES = DB_REF.child("twitter_user_replies")
let REF_USER_USERNAMES = DB_REF.child("twitter_user_usernames")

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("twitter_profile_image")


