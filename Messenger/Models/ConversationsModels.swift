//
//  ConversationsModels.swift
//  Messenger
//
//  Created by William Robersone on 6/26/20.
//  Copyright © 2020 William Robersone. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
