//
//  FooterView.swift
//  fashion4you
//
//  Created by user2 on 2024-03-29.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack {
            Image("Openfashion")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Image("Footer")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    FooterView()
}
