//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Alperen KARACA on 24.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            List{
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements){ element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)){
                                Text(element.name)
                            }
                        }
                    }
                    
                }
            }.navigationTitle("Sports' Favorite")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
