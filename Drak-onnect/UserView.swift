//
//  UserView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 04/04/23.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("sies-kranen-vF-D1K4CESc-unsplash").resizable().frame(width: 400.0, height: 150.0)
                Spacer()
            }.edgesIgnoringSafeArea(.top)
            VStack{
                Spacer()
                Image("joseph-pearson-827XUhVSp8M-unsplash").resizable(resizingMode: .stretch).frame(width: 100.0, height: 100.0).cornerRadius(180).scaledToFill().padding(.top)
                Text("Cliffton")
                    .fontWeight(.bold)
                Text("Halo, nama saya cliffton dan saya adalah penggemar drama Korea. Saya sudah menonton banyak drama Korea dari berbagai genre. Drama favorit saya yaitu Reply 1988").multilineTextAlignment(.center).padding(.top, 5).padding(.horizontal,30).padding(.bottom)
               
                    VStack{
                        HStack{
                            Text("Genres").font(.title3).fontWeight(.bold).padding(.horizontal, 40)
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
                                Text("Sport").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("Comedy").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                                Text("Action").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                                Spacer()
                            }
                            HStack{
                                Text("Adventure").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                    .lineLimit(1)
                            }
                        }
                    }.frame(width: 365.0, height: 180.0)
                    .background(Color("Color")).cornerRadius(30).padding(.bottom)
                
                
                VStack{
                    HStack{
                        Text("Actors").font(.title3).fontWeight(.bold).padding(.horizontal, 40)
                        Spacer()
                    }
                    Rectangle().frame(width: 315.0, height: 2.0)
                    VStack{
                        HStack{
                            Spacer()
                            Text("Song Hye-kyo").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                .lineLimit(1)
                            Spacer()
                            Text("Han So-hee").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                .lineLimit(1)
                            Spacer()
                            Text("IU").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                .lineLimit(1)
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            Text("Jun Ji-hyun").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                .lineLimit(1)
                            Spacer()
                            Text("Bae Suzy").frame(width: 100.0, height: 30.0).background(.white).cornerRadius(10)
                                .lineLimit(1)
                            Spacer()
                        }
                        HStack{
                            Text("").frame(width: 100.0, height: 30.0)
                        }
                    }
                }.frame(width: 365.0, height: 180.0)
                    .background(Color("Color")).cornerRadius(30)
                
            }.padding(.top,20)
        }
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView()
    }
}
