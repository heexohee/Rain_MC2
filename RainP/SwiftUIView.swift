//import Foundation
//
//class TimeDataManager {
//    static let shared = TimeDataManager()
//    private let timeKey = "savedTime"
//    
//    private init() {}
//    
//    func saveTime(_ time: Int) {
//        UserDefaults.standard.set(time, forKey: timeKey)
//    }
//    
//    func fetchTime() -> Int {
//        return UserDefaults.standard.integer(forKey: timeKey)
//    }
//}
//
//import SwiftUI
//
//@main
//struct MyApp: App {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
//}
//
//struct ContentView: View {
//    @State private var selectedTime: Int = 30
//
//    var body: some View {
//        VStack {
//            Text("Selected Time: \(selectedTime) minutes")
//                .font(.largeTitle)
//                .padding()
//            
//            HStack {
//                Button(action: {
//                    selectedTime = 30
//                }) {
//                    Text("30 minutes")
//                        .padding()
//                        .background(Color.blue)
//                        .foregroundColor(.white)
//                        .cornerRadius(10)
//                }
//                
//                Button(action: {
//                    selectedTime = 60
//                }) {
//                    Text("60 minutes")
//                        .padding()
//                        .background(Color.green)
//                        .foregroundColor(.white)
//                        .cornerRadius(10)
//                }
//            }
//            .padding()
//            
//            Button(action: {
//                TimeDataManager.shared.saveTime(selectedTime)
//            }) {
//                Text("Save")
//                    .padding()
//                    .background(Color.red)
//                    .foregroundColor(.white)
//                    .cornerRadius(10)
//            }
//            .padding()
//        }
//        .padding()
//        .onAppear {
//            selectedTime = TimeDataManager.shared.fetchTime() != 0 ? TimeDataManager.shared.fetchTime() : 30
//        }
//    }
//}
