//
//  HeaderView.swift
//  fashion4you
//
//  Created by user2 on 2024-03-29.
//

import SwiftUI

struct HeaderView: View {
    
    
    var menuAction: ButtonAction
    var cartAction: ButtonAction
    
    var body: some View {
        ZStack {
            HStack{
                Button{
                    menuAction()
                    
                } label: {
                    Image("Menu")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 24,height: 24)
                .frame(maxWidth: .infinity, alignment: .leading)
                
                Image("Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 84, height: 84)
                
                Button{
                    cartAction()
                    
                } label: {
                    Image("shopping bag")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 24,height: 24)
                .frame(maxWidth: .infinity, alignment: .trailing)
                
        
            }
            
        }
        .frame(maxWidth: .infinity)
        .frame(height:56)
        .background(.white)
        .zIndex(1)
        .shadow(radius: 0.3)
        
        
    }
}

