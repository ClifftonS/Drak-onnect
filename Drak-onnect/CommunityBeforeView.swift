//
//  CommunityBeforeView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 05/04/23.
//

import SwiftUI

struct CommunityBeforeView: View {
    var body: some View {
        
        ZStack{
            VStack{
                Image("sies-kranen-vF-D1K4CESc-unsplash").resizable().frame(width: 400.0, height: 150.0).edgesIgnoringSafeArea(.top)
                Spacer()
            }.edgesIgnoringSafeArea(.top)
            VStack{
                Spacer()
                Spacer()
                VStack{
                    Image("colin-watts-1x0TJGhnueo-unsplash").resizable(resizingMode: .stretch).frame(width: 100.0, height: 100.0).cornerRadius(180).scaledToFill()
                    HStack{
                        Spacer()
                        Spacer()
                        Text("Drakor Lovers")
                            .fontWeight(.bold)
                        Spacer()
                        NavigationLink(destination: CommunityAfterView()){
                            VStack{
                                Text("Join").padding(.horizontal,10).padding(.vertical,5).background(.blue).foregroundColor(.white).cornerRadius(20)
                            }.padding(.top,-10)
                        }
                    }.padding(.trailing, 20)
                }
                ScrollView(.vertical, showsIndicators: false){
                    VStack{
                        Text("Drakor Lovers adalah sebuah kelompok pecinta drama Korea yang memiliki minat yang sama. Disini anggotanya saling berbagi informasi terkini seputar drama-drama terbaru dan mengulas yang telah ditonton ").multilineTextAlignment(.center).padding(.top, 5).padding(.horizontal,30)
                    }
                    VStack{
                        HStack{
                            Text("Interest").font(.title3).fontWeight(.bold).padding(.horizontal, 40)
                            Spacer()
                        }
                        Rectangle().frame(width: 315.0, height: 2.0)
                        VStack{
                            HStack{
                                Spacer()
                                Text("Romance").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("Family").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("Horror").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                            }
                            HStack{
                                Spacer()
                                Text("Han So-hee").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("IU").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("Bae Suzy").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                            }
                            HStack{
                                Text("").frame(width: 100.0, height: 30.0).cornerRadius(10)
                                    .lineLimit(1)
                            }
                        }
                    }.frame(width: 365.0, height: 180.0)
                        .background(Color("Color")).cornerRadius(30)
                    
                    
                    VStack{
                        HStack{
                            Text("Discussion").font(.title3).fontWeight(.bold).padding(.horizontal, 40)
                            Spacer()
                        }
                        Rectangle().frame(width: 315.0, height: 2.0)
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
                                Image(systemName: "").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(.white).cornerRadius(15)
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
                                Image(systemName: "").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(.white).cornerRadius(15)
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
                                Image(systemName: "").resizable(resizingMode: .stretch).rotationEffect(.degrees(180)).padding(.trailing,20).frame(width: 30.0, height: 20.0)
                                
                                
                            }
                        }.frame(width: 335.0, height: 115.0).background(.white).cornerRadius(15)
                    }.frame(width: 365.0, height: 450.0)
                        .background(Color("Color")).cornerRadius(30)
                    VStack{
                        HStack{
                            Text("Members").font(.title3).fontWeight(.bold).padding(.horizontal, 40)
                            Spacer()
                        }
                        Rectangle().frame(width: 315.0, height: 2.0)
                        VStack{
                            HStack{
                                Image("SS").resizable().frame(width: 315.0, height: 40.0).scaledToFill()
                            }
                        }.frame(width: 335.0, height: 60.0).background(.white).cornerRadius(15).padding(.top,5)
                    }.frame(width: 365.0, height: 140.0)
                        .background(Color("Color")).cornerRadius(30)
                }.padding(.bottom,-5)
            }
            
        }
    }
}

struct CommunityBeforeView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityBeforeView()
    }
}
