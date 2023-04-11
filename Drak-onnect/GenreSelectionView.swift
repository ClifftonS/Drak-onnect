//
//  GenreSelectionView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 03/04/23.
//

import SwiftUI

struct GenreSelectionView: View {
    @State private var searchText = ""
    @State var genres = [
        "Horror","Action","Adventure","Fantasy","Science","Historical","Sci-fi", "Fiction", "Sport","Documenter", "Psychological", "Family", "Drama", "Crime","Mystery","Biography","War","School","Political","supranatural", "Comedy", "Romance"
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
            .navigationTitle("Select Genres")
            .toolbar{
                NavigationLink(destination: ActorSelectionView()){
                        Text("Next")
                    }
            }
    }
    var searchResults: [String] {
        if searchText.isEmpty {
            return genres
        } else {
            return genres.filter { $0.contains(searchText) }
        }
    }
}

struct MultipleSelectionRow: View {
    var title: String
    var isSelected: Bool
    var action: () -> Void

    var body: some View {
        Button(action: self.action) {
            HStack {
                Text(self.title)
                if self.isSelected {
                    Spacer()
                    Image(systemName: "checkmark").foregroundColor(Color("My Color"))
                }
            }
        }
    }
}

struct GenreSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        GenreSelectionView()
    }
}
