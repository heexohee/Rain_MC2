//
//  DataController.swift
//  RainP
//
//  Created by heesohee on 5/19/24.
//


import Foundation
import SwiftData

@Model
final class MessageDataEntry {
    var message: String = ""
    
    init(message: String) {
        self.message = message
    }
}


//let journalEntries: [JournalEntry] = [
//    JournalEntry(title: "Great Gold Day", text: "I found a nice pot of gold, I'm rich I tell ya!!!", rating: 5, date: Date()),
//    JournalEntry(title: "Headache", text: "I woke up with a headache and it never got better :/", rating: 2, date: Date.now.addingTimeInterval(-3 * 24 * 60 * 60)),
//    JournalEntry(title: "My App is Live!", text: "My app is live in the App Store, but I found a bug in my 1.0 code!", rating: 4, date: Date.now.addingTimeInterval(-7 * 24 * 60 * 60)),
//]


