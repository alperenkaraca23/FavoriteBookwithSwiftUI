//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Alperen KARACA on 24.10.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(chosenFavoriteElement.description)
        }

    }
}

#Preview {
    DetailsView(chosenFavoriteElement: Liverpool)
}
