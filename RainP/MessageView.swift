//import SwiftUI
////import SwiftData
//import Foundation
//
//
//@main
//struct MyApp: App {
//    var body: some Scene {
//        WindowGroup {
////            MessageView()
//            ContactSettingView()
//        }
//    }
//}
//
//
//
//import Foundation
//
//class MessageManager {
//    static let shared = MessageManager()
//    private let messageKey = "savedMessage"
//    
//    private init() {}
//    
//    func saveMessage(_ message: String) {
//        UserDefaults.standard.set(message, forKey: messageKey)
//        print("메세지 저장함수")
//    }
//    
//    func fetchMessage() -> String {
//        return UserDefaults.standard.string(forKey: messageKey) ?? "기본 메세지"
//    }
//}
//
//
//struct MessageView: View {
//    //    @Environment(\.modelContext) private var modelContext
//    //    @Environment(\.managedObjectContext) var managedObjContext
//    @Environment(\.dismiss) var dismiss
//    
//    @State private var message: String = "긴급 메세지"
//    
//    var body: some View {
//        NavigationView {
//            VStack(alignment: .leading, spacing: 6) {
//                
//                Text("긴급 메세지를 작성해 주세요")
//                    .fontWeight(.bold)
//                    .foregroundColor(AppColors.darkGreen)
//                
//                ZStack(alignment: .leading) {
//                    //                    if message.isEmpty {
//                    //                        Text("예시 텍스트")
//                    //                            .padding(.vertical, 12)
//                    //                            .padding(.horizontal, 8)
//                    //                            .foregroundColor(AppColors.darkGreen.opacity(0.6))
//                    //                    }
//                    TextEditor(text: $message)
//                        .padding(4)
//                        .background(AppColors.paleGreen.opacity(1))
//                        .frame(width: 359, height: 90)
//                        .cornerRadius(10)
//                        .scrollContentBackground(.hidden)
//                    
//                }
//                
//                Spacer()
//                
//            }
//            .padding(.top, 50)
//            .navigationTitle("긴급 메세지")
//            .navigationBarTitleDisplayMode(.inline)
//            .toolbar {
//                ToolbarItem(placement: .navigationBarTrailing) {
//                    Button {
//                        //                        let newMessageEntry = MessageDataEntry(message: message)
//                        //                        modelContext.insert(newMessageEntry)
//                        
//                        MessageManager.shared.saveMessage(message)
//                        print("dd")
//                        dismiss()
//                        
//                    } label: {
//                        HStack {
//                            Text("저장")
//                                .fontWeight(.bold)
//                                .foregroundColor(AppColors.darkGreen)
//                        }
//                    }
//                }
//                
//                ToolbarItem(placement: .navigationBarLeading) {
//                    Button("취소") {
//                        dismiss()
//                    }
//                    .foregroundColor(AppColors.darkGreen)
//                }
//            }
//            
//        }.onAppear {
//            message = MessageManager.shared.fetchMessage() != "" ? MessageManager.shared.fetchMessage() : ""
//        }
//    }
//}
//
//#Preview {
//    MessageView()
//}
