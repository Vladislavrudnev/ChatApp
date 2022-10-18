//
//  ChatMessage.swift
//  ChatApp
//
//  Created by владислав Руднев on 17.10.2022.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
