////
////  RainPApp.swift
////  RainP
////
////  Created by heesohee on 5/17/24.
////
//
import SwiftUI
import SwiftData

@main
struct RainPApp: App {
    var body: some Scene {
        WindowGroup {
     //       MessageView()
            ContactSettingView()
        }
    }
}


//
//@main
//struct RainPApp: App {
//    
//    var sharedModelContainer: ModelContainer = {
//        let schema = Schema([
//            MessageDataEntry.self,
//       //     ContactEntry.self,
//        ])
//        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)
//
//        do {
//            return try ModelContainer(for: schema, configurations: [modelConfiguration])
//        } catch {
//            fatalError("Could not create ModelContainer: \(error)")
//        }
//    }()
//    
//    var body: some Scene {
//        WindowGroup {
//                       MessageView()
//        }
//        .modelContainer(sharedModelContainer)
//    }
//}
//
//// 예시 인자들 전해줘야 할듯
