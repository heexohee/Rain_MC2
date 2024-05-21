////
////  DataController.swift
////  RainP
////
////  Created by heesohee on 5/19/24.
////
//
//
import Foundation
import SwiftData

@Model
final class MessageDataEntry {
    var message: String = ""
    
    init(message: String) {
        self.message = message
        print("메세지")
    }
}
      

//@Model
//final class ContactEntry: ObservableObject {
//     var pickedNumber: String?
//     var relation: String?
//     var pickedNumber2: String?
//     var relation2: String?
//     var pickedNumber3: String?
//     var relation3: String?
//
//    init(pickedNumber: String? = nil, relation: String? = nil, pickedNumber2: String? = nil, relation2: String? = nil, pickedNumber3: String? = nil, relation3: String? = nil) {
//        self.pickedNumber = pickedNumber
//        self.relation = relation
//        self.pickedNumber2 = pickedNumber2
//        self.relation2 = relation2
//        self.pickedNumber3 = pickedNumber3
//        self.relation3 = relation3
//    }
//}

//final class ContactEntry1 {
//    var pickedNumber: String = ""
//    var relation: String = ""
//
//    init(pickedNumber: String, relation: String) {
//        self.pickedNumber = pickedNumber
//        self.relation = relation
//    }
//}
//
//final class ContactEntry2 {
//    var pickedNumber2: String = ""
//    var relation2: String = ""
//
//    init(pickedNumber2: String, relation2: String) {
//        self.pickedNumber2 = pickedNumber2
//        self.relation2 = relation2
//    }
//}
