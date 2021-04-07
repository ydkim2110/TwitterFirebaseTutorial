//
//  NotificationService.swift
//  TwitterClone
//
//  Created by 김용대 on 2021/04/07.
//

import Firebase

struct NotificationService {
    static let shared = NotificationService()
    
    func uploadNotification(type: NotificationType, tweet: Tweet? = nil) {
        guard let uid = Auth.auth().currentUser?.uid else { return }
        
        var values: [String: Any] = ["timestamp": Int(NSDate().timeIntervalSince1970),
                                      "uid": uid,
                                      "type": type.rawValue]
        
        if let tweet = tweet {
            values["tweetId"] = tweet.tweetID
            REF_NOTIFICATIONS.child(tweet.user.uid).childByAutoId().updateChildValues(values)
        } else {
            print("")
        }
    }
}
