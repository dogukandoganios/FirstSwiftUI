//
//  SecondView.swift
//  FirstSwiftUI
//
//  Created by Doğukan Doğan on 2.08.2022.
//

import SwiftUI

struct SecondView: View {
    
    var chosenFavoretiElement : FavoriteElements
    
    var body: some View {
        
        VStack{
            Image(chosenFavoretiElement.image).resizable().aspectRatio(contentMode: .fit)
            
            Text(chosenFavoretiElement.name).font(.largeTitle).padding()
            Text(chosenFavoretiElement.descriptipn)
            
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(chosenFavoretiElement: thedarknight)
    }
}
