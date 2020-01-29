//
//  ContentView.swift
//  Insta
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading){
                Spacer()
            .navigationBarTitle("Hello", displayMode: .inline)
                .navigationBarItems(
                    leading: Image(systemName:"camera"),
                    trailing: Image(systemName:"paperplane")
            )
                ZStack(alignment: .top){
                    HStack{
                        Image("Image01")
                    }
                HStack{
                    Text("Profil")
            .font(.largeTitle)
            .fontWeight(.medium)
            .foregroundColor(Color.pink)
                }
                    }.offset(y:-100)
        HStack{
            HStack{
            Image(systemName:"heart")
            Image(systemName:"message")
            Image(systemName:"paperplane")
            }
            HStack{
            Image(systemName:"bookmark")
            }
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
