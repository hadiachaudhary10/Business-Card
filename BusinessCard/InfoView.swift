//
//  InfoView.swift
//  BusinessCard
//
//  Created by Dev on 24/08/2022.
//

import SwiftUI

struct InfoView: View {
    
    var text: String
    var imageName: String
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .frame(height: 50)
                .aspectRatio(contentMode: .fill)
                .cornerRadius(50)
                .padding(.all)
            
            HStack {
                
                Image(systemName: imageName).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00))
                
                
                Text(text)
                    .font(.system(size: 15))
                    .foregroundColor(.black)
            }
            
        }
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
