//
//  ChatUser.swift
//  ChatApp
//
//  Created by владислав Руднев on 17.10.2022.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}

