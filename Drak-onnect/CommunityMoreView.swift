//
//  CommunityMoreView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 05/04/23.
//

import SwiftUI

struct CommunityMoreView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
        VStack {
            HStack{
                Text("Based on Genres")
                    .font(.largeTitle)
                    .fontWeight(.bold).padding()
                Spacer()
            }
            
                VStack{
                    NavigationLink(destination: CommunityBeforeView()){
                        HStack{
                            Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                            VStack(alignment: .leading){
                                Text("K-Drama Addicts")
                                    .font(.title3)
                                    .fontWeight(.bold).foregroundColor(.black)
                                Text("Romance, Comedy")
                                    .font(.footnote)
                                    .fontWeight(.thin).foregroundColor(.black)
                                Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                                +
                                Text("5.0")
                                    .font(.callout).foregroundColor(.black)
                            }
                            
                            Spacer()
                        }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.bottom,10).padding(.top,20)
                    }
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("K-Drama Enthusiasts")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    HStack{
                        Image("eben-espinosa-DdS2fjteso0-unsplash").resizable().frame(width: 125.0, height: 100.0).cornerRadius(5)
                        VStack(alignment: .leading){
                            Text("Dramania Community")
                                .font(.title3)
                                .fontWeight(.bold).foregroundColor(.black)
                            Text("Romance, Comedy")
                                .font(.footnote)
                                .fontWeight(.thin).foregroundColor(.black)
                            Text(Image(systemName: "star.fill")).foregroundColor(.yellow)
                            +
                            Text("5.0")
                                .font(.callout).foregroundColor(.black)
                        }
                        Spacer()
                    }.frame(width: 350.0, height: 100.0).background(Color("Color")).cornerRadius(10).padding(.vertical,10)
                    
                }
            }
            
        }
    }
}

struct CommunityMoreView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityMoreView()
    }
}
