//
//  HomeView.swift
//  fashion4you
//
//  Created by user2 on 2024-03-29.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color.white.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ZStack {
                VStack(spacing: 0){
                    
                    ScrollView(.vertical){
                        
                        HeroImageView()
                        NewArrivalView()
                    }
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                }
                .padding(.top, 56)
                
            }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
            .overlay(alignment: .top) {
                
                HeaderView {
                    
                } cartAction: {
                    
                }
            }
            
        }
    }
    
    @ViewBuilder
    private func HeroImageView() -> some View  {
        ZStack{
            Image("Hero")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity)
                .frame(height: 620)
            
            Button{
                print("Explore Collection Button Clicked")
            } label: {
                RoundedRectangle(cornerRadius: 30).overlay {
                Text("Explore Collection")
                        .font(Font.custom("TenorSans-Regular", size:20))
                        .foregroundColor(.white)
                        
                
                }
               
               
            }
            .frame(width: 253, height: 40)
            .tint(.black.opacity(0.4))
            .offset(.init(width: 0, height: 250))
            
        }
        
        
    }
    
    @ViewBuilder
    private func NewArrivalView() -> some View  {
        
        
        
    }
    @ViewBuilder
    private func CollectionsView() -> some View  {
        
        
        
    }
    @ViewBuilder
    private func SideMenu() -> some View  {
        
        
        
    }
    
    @ViewBuilder
    private func SideCart() -> some View  {
        
        
        
    }
    
}

#Preview {
    HomeView()
}
