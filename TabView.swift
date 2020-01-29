//
//  TabView.swift
//  Insta
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

        struct TabView: View {
            var image: String
            var body: some View {
                HStack{
                    Image(image)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                    
                    
                    
                }.edgesIgnoringSafeArea(.all)
            }
        }

        struct ColorView_Previews: PreviewProvider {
            static var previews: some View {
                TabView(image: Image(systemName:"house.fill"))
            }
        }
