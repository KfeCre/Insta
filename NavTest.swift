//
//  NavigationView.swift
//  Insta
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct NavTest: View {
    var body: some View {
        
        VStack{
            HStack{
                Image(systemName:"house.fill")
                Image(systemName:"magnifyingglass")
                Image(systemName:"plus.square")
                
                Image(systemName:"heart")
                Image(systemName:"message")
                Image(systemName:"paperplane")
                
                Image(systemName:"bookmark")
                
                Image(systemName:"camera.fill")
            }
        }
    }
}

struct NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        NavTest()
    }
}
