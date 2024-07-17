//
//  InfoView.swift
//  ChloeBizCard
//
//  Created by 윤진영 on 7/18/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.white)
            .frame(height: 45)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).font(Font.custom("Handlee-Regular", size : 15))
            })
            .padding(.all)
    }
}


#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
}
