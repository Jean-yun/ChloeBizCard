//
//  ContentView.swift
//  ChloeBizCard
//
//  Created by 윤진영 on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1,green: 0.95,blue: 0.86, opacity: 1.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("chloe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Chloe Yun")
                    .font(Font.custom("Caveat", size : 60))
                    .foregroundColor(Color(red:0.33, green:0.39, blue:0.58))
                Text("iOS Developer / Youtuber / Essayist ")
                    .foregroundColor(Color(red: 0.18, green: 0.14, blue: 0.42))
                    .font(Font.custom("Handlee-Regular", size : 15))
                Divider()
//                Text("+82 10 3838 9678")
//                    .padding(EdgeInsets(top: 10, leading: 60, bottom: 10, trailing: 60))
//                    .background(Color.white)
//                    .cornerRadius(30)
                InfoView(text: "+82 10 0123 4567", imageName: "phone.circle.fill")
                InfoView(text: "chloeyun@seas.upenn.edu", imageName: "envelope.circle.fill")
            }
            
           
        }
    }
}


#Preview {
    ContentView()
}
