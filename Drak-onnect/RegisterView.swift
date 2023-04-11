//
//  RegisterView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 02/04/23.
//

import SwiftUI

struct RegisterView: View {
    @State private var username = ""
    @State private var email = ""
    @State private var password = ""
    @State private var confirmPassword = ""
    var body: some View {
        NavigationView{
            VStack{
                Image("Logo_Drakonnect")
                    .resizable()
                    .frame(width: 200.0, height: 200.0).scaledToFill()
                VStack{
                    Text("Register")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.vertical, 30)
                    
                    TextField("Username", text: $username)
                        .padding(.all)
                        .textInputAutocapitalization(.never)
                        .disableAutocorrection(true)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                        ).padding(.horizontal, 50)
                    
                    TextField("Email", text: $email)
                        .padding(.all)
                        .textInputAutocapitalization(.never)
                        .disableAutocorrection(true)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                        ).padding(.horizontal, 50)
                        .padding(.top, 10)
                    
                    SecureField("Password", text: $password)
                        .padding(.all)
                        .textInputAutocapitalization(.never)
                        .disableAutocorrection(true)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                        ).padding(.horizontal, 50)
                        .padding(.top, 10)
                    
                    SecureField("Confirm Password", text: $confirmPassword)
                        .padding(.all)
                        .textInputAutocapitalization(.never)
                        .disableAutocorrection(true)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                        ).padding(.horizontal, 50)
                        .padding(.top, 10)
                    
                    NavigationLink(destination: GenreSelectionView().navigationBarBackButtonHidden(true)){
                            Text("Register")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .padding()
                                .padding(.horizontal,20)
                                .background(Color("My Color"))
                                .cornerRadius(10)
                        }
                        .padding(.top, 30)
                    
                }
            }
        }
    }
}
struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
