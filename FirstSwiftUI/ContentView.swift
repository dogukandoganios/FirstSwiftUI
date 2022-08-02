//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Doğukan Doğan on 2.08.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
        
        List{
            
            ForEach(myFavorites){ favorite in
                
                Section(header : Text(favorite.titles)){
                    
                    ForEach(favorite.elements){ element in
                        
                        NavigationLink(destination: SecondView(chosenFavoretiElement: element)) {
                            
                            Text(element.name)
                            
                        }
                        
                    }
                    
                }
                
            }
            
        }
            
        }.navigationTitle(Text("Favorite Book"))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
