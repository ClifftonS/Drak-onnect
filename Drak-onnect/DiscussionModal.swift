//
//  DiscussionModal.swift
//  Drak-onnect
//
//  Created by Cliffton S on 07/04/23.
//

import SwiftUI

struct DiscussionModal: View {
    @Environment(\.dismiss) var dismiss
    @State var discus = ""
    @State private var showAlert = false
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Button("Cancel") {
                    showAlert.toggle()
                }.alert(isPresented: $showAlert) {
                    Alert(
                        title: Text("Quit Editting"),
                        message: Text("Are you sure want to stop editing?"),
                        primaryButton: .destructive(Text("Yes"), action: {
                            dismiss()
                        }),
                        secondaryButton: .default(Text("No")) //<-- use default here
                    )
                }

                Spacer()
                Button("Create") {
                    dismiss()
                }
            }.padding(.bottom,20)
            Text("Add your discussion")
                .font(.title)
                .fontWeight(.bold).foregroundColor(.black)
            TextField("Write discussion...", text: $discus, axis: .vertical).lineLimit(10,reservesSpace: true).textFieldStyle(.roundedBorder)
            Spacer()
        }.padding()
        
    }
}

struct DiscussionModal_Previews: PreviewProvider {
    static var previews: some View {
        DiscussionModal()
    }
}
