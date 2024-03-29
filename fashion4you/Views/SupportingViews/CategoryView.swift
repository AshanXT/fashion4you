//
//  CategoryView.swift
//  fashion4you
//
//  Created by user2 on 2024-03-29.
//

import SwiftUI

struct CategoryView: View {
    var isSelected: Bool = false
    var title: String = "All"
    var body: some View {
        VStack(spacing: 1) {
            Text(title)
                .font(Font.custom("Tenor Sans", size: 16))
                .multilineTextAlignment(.center)
                .foregroundColor(isSelected ? Color.Default : Color.Placehoder.opacity(0.5))
            
            if isSelected {
                Rectangle()
                    .foregroundColor(Color.Default)
                    .frame(width: 5, height: 5)
                    .rotationEffect(Angle(degrees: 45))
            }
            
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
