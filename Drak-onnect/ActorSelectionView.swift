//
//  ActorSelectionView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 04/04/23.
//

import SwiftUI

struct ActorSelectionView: View {
    @State private var searchText = ""
    @State var actor = [
        "Ahn Dabi","Ahn Ji Hyun","Ahn Sohee","Arden Cho",
        "Bae Hae Seon","Bae Suzy","Bae Jong Ok",
        "Bae Yoon Kyung", "Heo Gayoon","Heo Youngji",
        "Hwang Seung Eon","Han Seungyeon (ex KARA)",
        "Han So Hee","Han Sung Min", "Ahn Hyo Seop",
        "Ahn Jae Hyun","Ahn Kil-kang","Ahn Woo-Yeon",
        "Bae Hyun Sung","Bae Nara","Baek Seung-Heon",
        "Bang Sung-Joon"
    ]
    @State var selections: [String] = []
    var body: some View {
        List {
            ForEach(searchResults.sorted(), id: \.self) { name in
                MultipleSelectionRow(title: name, isSelected: self.selections.contains(name)) {
                                    if self.selections.contains(name) {
                                        self.selections.removeAll(where: { $0 == name })
                                    }
                                    else {
                                        self.selections.append(name)
                                    }
                                }
            }
        }.searchable(text: $searchText, placement: .navigationBarDrawer(displayMode: .always))
            .listStyle(.plain)
            .navigationTitle("Select Actors")
            .toolbar{
                NavigationLink(destination: HomeView().navigationBarBackButtonHidden(true)){
                        Text("Finish")
                    }
            }
    }
    var searchResults: [String] {
        if searchText.isEmpty {
            return actor
        } else {
            return actor.filter { $0.contains(searchText) }
        }
    }
}

struct ActorSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        ActorSelectionView()
    }
}
