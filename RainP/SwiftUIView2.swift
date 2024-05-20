////
////  SwiftUIView2.swift
////  RainP
////
////  Created by heesohee on 5/17/24.
////
//
//
//import SwiftUI
//
//struct AddPlayerView: View {
//    // 뷰에서 managedObjectContext를 사용.
//    @Environment(\.managedObjectContext) var managedObjContext
//    @Environment(\.dismiss) var dismiss
//    
//    // 받을 값들 초기값 선언해 두기.
//    @State private var name = ""
//    @State private var favorite = false
//    @State private var gender = ""
//    @State private var hand = ""
//    @State private var age = ""
//    @State private var weakness = ""
//    @State private var strenght = ""
//    @State private var playstyle = ""
//    @State private var rank = ""
//    // @State private var choosedDate: Date = Date()
//    
//    let typeOfhand : [String] = ["오른손", "왼손", "양손", "모름"]
//    @State private var selectedHandIndex: Int = 0
//    var selectedHand: String {
//        return typeOfhand[selectedHandIndex]
//    }
//    
//    let typeOfgender : [String] = ["여성","남성","모름"]
//    @State private var selectedGenderIndex: Int = 0
//    var selectedGender: String {
//        return typeOfgender[selectedGenderIndex]
//    }
//    
//    let typeOfrank : [String] = ["E", "D", "C", "B", "A", "준자강", "자강", "모름"]
//    @State private var selectedRankIndex: Int = 0
//    var selectedRank: String {
//        return typeOfrank[selectedRankIndex]
//    }
//    
//    
//    var body: some View {
//        NavigationView {
//            Form {
//                Section() { // 섹션 1
//                    TextField("선수 이름", text: $name)
//                }
//            header: {
//                Text("선수 이름")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 1 끝
//                
//                
//                Section() { // 섹션 1
//                    TextField("나이", text: $age)
//                }
//            header: {
//                Text("나이")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 1 끝
//                
//                Section() { // 섹션 1
//                    TextEditor(text: $playstyle)
//                        .frame(height: 80)
//                    
//                }
//            header: {
//                Text("플레이 스타일")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 1 끝
//                
//                Section() { // 섹션 1
//                    Toggle("즐겨찾기", isOn: $favorite)
//                    
//                }
//            header: {
//                Text("플레이 스타일")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 1 끝
//                
//                Section() {
//                    Picker(selection: $selectedHandIndex, label: Text("손")) {
//                        ForEach(0 ..< typeOfhand.count, id: \.self) { index in
//                            Text(typeOfhand[index])
//                        } // : Loop
//                    } // :Picker
//                    .pickerStyle(.segmented)
//                } // : Section
//            header: {
//                Text("손")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 손
//                
//                Section() {
//                    Picker(selection: $selectedGenderIndex, label: Text("성별")) {
//                        ForEach(0 ..< typeOfgender.count, id: \.self) { index in
//                            Text(typeOfgender[index])
//                        } // : Loop
//                    } // :Picker
//                    .pickerStyle(.segmented)
//                } // : Section
//            header: {
//                Text("성별")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 성별
//                
//                
//                Section() {
//                    Picker(selection: $selectedRankIndex, label: Text("급수")) {
//                        ForEach(0 ..< typeOfrank.count, id: \.self) { index in
//                            Text(typeOfrank[index])
//                        } // : Loop
//                    } // :Picker
//                    .pickerStyle(.segmented)
//                } // : Section
//            header: {
//                Text("성별")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 성별
//                
//                
//                Section() { // 섹션 1
//                    TextEditor(text: $strenght)
//                        .frame(height: 80)
//                }
//            header: {
//                Text("강점")
//                    .font(.headline)
//                    .foregroundColor(.brown)
//            }// section 1 끝
//                
//                //                Section() {
//                //                    VStack {
//                //                        Text("급수 \(Int(rank))")
//                //                        Slider(value: $rank, in: 1...5, step: 1)
//                //                TextEditor(text: $rank.text)
//                //                    } // VStack
//                //                    .padding()
//                //
//                //                }
//                //            header: {
//                //                Text("급수")
//                //                    .font(.headline)
//                //                    .foregroundColor(.brown)
//                //            } // section 2 급수
//            }// form 1 선수 이름 받기
//            .navigationTitle("선수 정보 등록")
//            .navigationBarTitleDisplayMode(.inline)
//            .toolbar {
//                ToolbarItem(placement: .navigationBarTrailing) {
//                    Button{
//                      
//                        dismiss()
//                    } label: {
//                        
//                        HStack {
//                            Text("완료")
//                                .fontWeight(.bold)
//                                .foregroundColor(Color.white)
//                            //                            Image(systemName: "checkmark")
//                            //                                .foregroundColor(Color.white)
//                        }
//                        .padding(.horizontal, 14)
//                        .padding(.top, 7)
//                        .padding(.bottom, 7)
//                        .background(LinearGradient(
//                            gradient:Gradient(colors: [Color("CustomColor1"), Color("CustomColor2")]),
//                            startPoint: .leading,
//                            endPoint: .trailing)
//                        )
//                        .cornerRadius(40)
//                    }
//                }
//                ToolbarItem(placement: .navigationBarLeading) {
//                    Button("취소") {
//                        dismiss()
//                    }
//                }
//            }
//            
//        }
//        
//    }
//}
//
//
//#Preview {
//    AddPlayerView()
//}
//
