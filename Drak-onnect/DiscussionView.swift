//
//  DiscussionView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 06/04/23.
//

import SwiftUI

struct DiscussionView: View {
    @State private var SelectType = 0
    @State private var searchText = ""
    @State var AddModal = false
    var body: some View {
        
            VStack {
                Picker("", selection: $SelectType) {
                    Text("All").tag(0)
                    Text("My Discussion").tag(1)
                }
                .pickerStyle(.segmented).padding(.horizontal)
                ScrollView(.vertical, showsIndicators: false){
                if SelectType == 0{
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton Squid Game? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, saya sudah nonton Squid Game, apakah ada rekom drakor lain?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton Squid Game? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, saya sudah nonton Squid Game, apakah ada rekom drakor lain?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                        .fontWeight(.bold)
                                        .frame(width: 250.0)
                                    Spacer()
                                }.padding(.leading,20)
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                    
                                    Text("Cliffton").font(.system(size: 12))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 10))
                                    Spacer()
                                }.padding(.leading,23).padding(.top,-10)
                                HStack{
                                    Image(systemName: "hand.thumbsup.circle.fill")
                                    Text("1K")
                                    Spacer()
                                }.padding(.leading,20).padding(.top,-5)
                            }
                            NavigationLink(destination: DiscussionDetailVIew()){
                                Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                            }
                            
                            
                        }
                    }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                }
                    if SelectType == 1{
                        VStack{
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                            .fontWeight(.bold)
                                            .frame(width: 250.0)
                                        Spacer()
                                    }.padding(.leading,20)
                                    HStack{
                                        Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                        
                                        Text("Cliffton").font(.system(size: 12))
                                        Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                        Text("5 min ago").font(.system(size: 10))
                                        Spacer()
                                    }.padding(.leading,23).padding(.top,-10)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.leading,20).padding(.top,-5)
                                }
                                NavigationLink(destination: DiscussionDetailVIew()){
                                    Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                }
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                        VStack{
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                            .fontWeight(.bold)
                                            .frame(width: 250.0)
                                        Spacer()
                                    }.padding(.leading,20)
                                    HStack{
                                        Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                        
                                        Text("Cliffton").font(.system(size: 12))
                                        Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                        Text("5 min ago").font(.system(size: 10))
                                        Spacer()
                                    }.padding(.leading,23).padding(.top,-10)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.leading,20).padding(.top,-5)
                                }
                                NavigationLink(destination: DiscussionDetailVIew()){
                                    Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                }
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                        VStack{
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                            .fontWeight(.bold)
                                            .frame(width: 250.0)
                                        Spacer()
                                    }.padding(.leading,20)
                                    HStack{
                                        Image(systemName: "person.circle.fill").resizable().frame(width: 12.0, height: 12.0).scaledToFill()
                                        
                                        Text("Cliffton").font(.system(size: 12))
                                        Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                        Text("5 min ago").font(.system(size: 10))
                                        Spacer()
                                    }.padding(.leading,23).padding(.top,-10)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.leading,20).padding(.top,-5)
                                }
                                NavigationLink(destination: DiscussionDetailVIew()){
                                    Image(systemName: "lessthan").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                }
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(Color("Color")).cornerRadius(15)
                    }
            }
        }.searchable(text: $searchText, placement: .navigationBarDrawer(displayMode: .always))
        .navigationTitle("Discussion")
            .toolbar{
                
                    Button{
                        AddModal = true
                    } label: {
                        Text("+").font(.system(size: 35)).sheet(isPresented: $AddModal){
                            DiscussionModal()}
                    }
                
            }
    }
}

struct DiscussionView_Previews: PreviewProvider {
    static var previews: some View {
        DiscussionView()
    }
}
