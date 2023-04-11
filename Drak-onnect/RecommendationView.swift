//
//  RecommendationView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 04/04/23.
//

import SwiftUI

struct RecommendationView: View {
    init(){
        UISegmentedControl.appearance().selectedSegmentTintColor = UIColor(named: "My Color")
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor.white], for: .selected)
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor(named: "My Color")], for: .normal)
    }
    @State private var SelectType = 1
    @State var text = ""
    var body: some View {
        NavigationView{
            VStack {
                HStack{
                    Text("Communities")
                        .font(.largeTitle)
                        .fontWeight(.bold).padding()
                    Spacer()
                }
                
                Picker("", selection: $SelectType) {
                    Text("Recommended").tag(1)
                    Text("Joined").tag(0)
                }
                .pickerStyle(.segmented).padding(.horizontal)
                Spacer()
                
                if SelectType == 0{
                    VStack{
                        NavigationLink(destination: CommunityAfterView()){
                            HStack{
                                Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                                VStack(alignment: .leading){
                                    Text("K-Drama Addicts")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                    Text("Romance, Comedy")
                                        .font(.footnote)
                                        .fontWeight(.thin).foregroundColor(.black)
                                }
                                Spacer()
                            }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10)
                            .padding(.bottom,10).padding(.top,20)
                        }
                        NavigationLink(destination: CommunityAfterView()){
                            HStack{
                                Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                                VStack(alignment: .leading){
                                    Text("K-Drama Enthusiasts")
                                        .font(.title3)
                                        .fontWeight(.bold).foregroundColor(.black)
                                    Text("IU, Han So-hee")
                                        .font(.footnote)
                                        .fontWeight(.thin).foregroundColor(.black)
                                }
                                Spacer()
                            }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                        }
                        NavigationLink(destination: CommunityAfterView()){
                            HStack{
                                Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                                VStack(alignment: .leading){
                                    Text("Dramania Community")
                                        .font(.title3)
                                        .fontWeight(.bold).foregroundColor(.black)
                                    Text("Romance, Comedy")
                                        .font(.footnote)
                                        .fontWeight(.thin).foregroundColor(.black)
                                }
                                Spacer()
                            }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                        }
                        
                        Spacer()
                        Spacer()
                        
                    }
                    
                }else{
                    ScrollView(.vertical,showsIndicators: false){
                        HStack{
                            Text("Based on Genres")
                                .font(.title3)
                                .fontWeight(.bold)
                            Spacer()
                            NavigationLink(destination: CommunityMoreView()){
                                Text("Show More")
                            }
                            
                        }.padding([.horizontal,.top])
                        HStack{
                            Spacer()
                            NavigationLink(destination: CommunityBeforeView()){
                                VStack{
                                    Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 165.0, height: 175.0).background(.white)
                                    VStack{
                                        HStack{
                                            Text("Drakor Lovers")
                                                .font(.headline)
                                                .fontWeight(.bold).foregroundColor(.black)
                                        }.padding(.top,10)
                                        HStack{
                                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                                            +
                                            Text("5.0")
                                                .font(.callout).foregroundColor(.black)
                                            Spacer()
                                            Text("Romance, Comedy").foregroundColor(.black)
                                                .font(.caption2)
                                                .fontWeight(.light)
                                        }.padding(.top, -5).padding(.horizontal,2)
                                    }.background(Color("Color")).padding(.top, -8)
                                }.frame(width: 165.0, height: 240.0).cornerRadius(10)
                            }
                            Spacer()
                            NavigationLink(destination: CommunityBeforeView()){
                                VStack{
                                    Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 165.0, height: 175.0)
                                    VStack{
                                        HStack{
                                            Text("Romcom Fans")
                                                .font(.headline)
                                                .fontWeight(.bold).foregroundColor(.black)
                                        }.padding(.top,10)
                                        HStack{
                                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                                            +
                                            Text("5.0")
                                                .font(.callout).foregroundColor(.black)
                                            Spacer()
                                            Text("Romance, Comedy")
                                                .font(.caption2)
                                                .fontWeight(.light).foregroundColor(.black)
                                        }.padding(.top, -5).padding(.horizontal,2)
                                    }.background(Color("Color")).padding(.top, -8)
                                    
                                    
                                }.frame(width: 165.0, height: 240.0).cornerRadius(10)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Based on Actors")
                                .font(.title3)
                                .fontWeight(.bold)
                            Spacer()
                            NavigationLink(destination: CommunityMoreView()){
                                Text("Show More")
                            }
                        }.padding([.horizontal,.top])
                        HStack{
                            Spacer()
                            NavigationLink(destination: CommunityBeforeView()){
                                VStack{
                                    Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 165.0, height: 175.0)
                                    VStack{
                                        HStack{
                                            Text("Seoulmates Society")
                                                .font(.headline)
                                                .fontWeight(.bold).foregroundColor(.black)
                                        }.padding(.top,10)
                                        HStack{
                                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                                            +
                                            Text("5.0")
                                                .font(.callout).foregroundColor(.black)
                                            Spacer()
                                            Text("IU, Han So-hee").foregroundColor(.black)
                                                .font(.caption2)
                                                .fontWeight(.light)
                                        }.padding(.top, -5).padding(.horizontal,2)
                                    }.background(Color("Color")).padding(.top, -8)
                                    
                                    
                                }.frame(width: 165.0, height: 240.0).cornerRadius(10)
                            }
                            Spacer()
                            NavigationLink(destination: CommunityBeforeView()){
                                VStack{
                                    Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 165.0, height: 175.0)
                                    VStack{
                                        HStack{
                                            Text("K-Drama Fanatics")
                                                .font(.headline)
                                                .fontWeight(.bold).foregroundColor(.black)
                                        }.padding(.top,10)
                                        HStack{
                                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                                            +
                                            Text("5.0")
                                                .font(.callout).foregroundColor(.black)
                                            Spacer()
                                            Text("Bae Suzy, Hyun Bin").foregroundColor(.black)
                                                .font(.caption2)
                                                .fontWeight(.light)
                                        }.padding(.top, -5).padding(.horizontal,2)
                                    }.background(Color("Color")).padding(.top, -8)
                                    
                                    
                                }.frame(width: 165.0, height: 240.0).cornerRadius(10)
                            }
                            Spacer()
                        }.padding(.vertical, 5)
                    }
                    
                }
                
            }
        }
    }
}


struct RecommendationView_Previews: PreviewProvider {
    static var previews: some View {
        RecommendationView()
    }
}
