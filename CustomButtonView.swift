//
//  CustomButtonView.swift
//  Capitalfun
//
//  Created by Purva Tandel on 4/18/25.
//

import SwiftUI

struct CustomButtonView: View {
    
    var title: String
    var color: Color
    
    
    
    var body: some View {
        Text(title)
            .padding(5)
            .frame(maxWidth: .infinity)
            .bold()
            .background(color)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 15))
            
        
    }
}

#Preview {
    CustomButtonView(title: "Tap me", color: .red)
}
