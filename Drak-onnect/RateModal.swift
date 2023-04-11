//
//  RateModal.swift
//  Drak-onnect
//
//  Created by Cliffton S on 06/04/23.
//

import SwiftUI

struct RateModal: View {
    @Environment(\.dismiss) var dismiss
    @State var rating1 : Int = 0
    @State var rating2 : Int = 0
    @State var rating3 : Int = 0
    var body: some View {
        VStack{
            Text("Do you like this community")
                .font(.title)
                .fontWeight(.bold).padding(.bottom,10).foregroundColor(.black)
            Text("Share your experience with others with rate this community")
                .font(.headline)
                .multilineTextAlignment(.center).padding(.bottom,10).foregroundColor(.black)
            VStack{
                Text("Topic Suitability").foregroundColor(.black)
                HStack{
                    ForEach(1..<6){index in Image(systemName: "star.fill").foregroundColor(rating1 >= index ? Color.yellow : Color.gray)
                            .onTapGesture {
                                rating1 = index
                            }
                    }
                }
            }.padding(.bottom,5)
            VStack{
                Text("Member Activity").foregroundColor(.black)
                HStack{
                    ForEach(1..<6){index in Image(systemName: "star.fill").foregroundColor(rating2 >= index ? Color.yellow : Color.gray)
                            .onTapGesture {
                                rating2 = index
                            }
                    }
                }
            }.padding(.bottom,5)
            VStack{
                Text("Member Quality").foregroundColor(.black)
                HStack{
                    ForEach(1..<6){index in Image(systemName: "star.fill").foregroundColor(rating3 >= index ? Color.yellow : Color.gray)
                            .onTapGesture {
                                rating3 = index
                            }
                    }
                }
            }.padding(.bottom,15)
            Button("Submit") {
                dismiss()
            }
            .padding(.horizontal,15).padding(.vertical,8)
            .background(Color("My Color"))
            .foregroundColor(.white)
            .cornerRadius(15)
        }
    }
}

struct RateModal_Previews: PreviewProvider {
    static var previews: some View {
        RateModal()
    }
}
