//
//  DiscussionDetailVIew.swift
//  Drak-onnect
//
//  Created by Cliffton S on 07/04/23.
//

import SwiftUI

struct DiscussionDetailVIew: View {
    @State var text = ""
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    VStack{
                        HStack{
                            Text("Halo semua, ada yang sudah nonton drama Vincenzo belum? Gimana menurut kalian?")
                                .font(.title3)
                                .fontWeight(.bold)
                            
                        }.padding(.horizontal,20)
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
                }
                HStack{
                    Spacer()
                    Text("3,5k Comments")
                }.padding(.trailing)
                Rectangle().frame(width: 345.0, height: 2.0)
                ScrollView(.vertical,showsIndicators: false){
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("Bryant").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Aku udah nonton dan suka banget sama drama itu! Pemerannya keren-keren, plotnya juga seru, dan ada unsur komedinya juga.")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("Feli").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Aku juga udah nonton. Tapi menurut aku bagian tengah agak lambat, tapi overall masih recommended banget buat ditonton.")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("Timmy").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Saya baru mau mulai nonton drama itu. Apa sih yang membuat Vincenzo spesial?.")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("Ello").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Menurutku salah satu kelebihan Vincenzo adalah ceritanya yang tidak terlalu klise seperti drama-drama lainnya.")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("User").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Aku udah nonton dan suka banget sama drama itu! Pemerannya keren-keren, plotnya juga seru, dan ada unsur komedinya juga.")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                        HStack{
                            VStack{
                                HStack{
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 20.0, height: 20.0).scaledToFill()
                                    
                                    Text("Bryant").font(.system(size: 20))
                                    Image(systemName: "circle.fill").resizable().frame(width: 6.0, height: 6.0).scaledToFill()
                                    Text("5 min ago").font(.system(size: 14))
                                    Spacer()
                                }
                                VStack{
                                    Text("Iya, harus nonton deh! Banyak adegan-adegan yang bakal bikin kalian ngakak atau merinding. ")
                                        .font(.callout)
                                    HStack{
                                        Image(systemName: "hand.thumbsup.circle.fill")
                                        Text("1K")
                                        Spacer()
                                    }.padding(.top,-5)
                                }.padding().padding(.vertical,-20).frame(width: 300.0, height: 125.0).background(Color("Color")).cornerRadius(20).padding(.top,-10)
                            }
                        }
                    }.padding(.horizontal,50)
                }
            }
            VStack{
                Spacer()
                HStack{
                    TextField("Write comment",text: $text).frame(width: 250.0, height: 40.0).background(.white).cornerRadius(10)
                    Image(systemName: "photo").resizable().frame(width: 25.0, height: 25.0).padding(.horizontal)
                    Image(systemName: "paperplane").resizable().frame(width: 25.0, height: 25.0)
                }.padding(.top,20).frame(width: 395.0, height: 65.0).background(Color("Color 1"))
                
            }
        }.toolbar(.hidden, for: .tabBar)
    }
}

struct DiscussionDetailVIew_Previews: PreviewProvider {
    static var previews: some View {
        DiscussionDetailVIew()
    }
}
