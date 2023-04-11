//
//  ContentView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 02/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var isActive: Bool = false
    var body: some View {
        VStack {
            if self.isActive {
                            RegisterView()
            }else {
                Image("Logo_Drakonnect")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(CGSize(width: 1, height: 1), contentMode: .fill)
                    .frame(width: 200.0, height: 200)
            }
        }
        .padding()
        .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                        withAnimation {
                            self.isActive = true
                        }
                    }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
