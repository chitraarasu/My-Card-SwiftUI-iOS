//
//  ContentView.swift
//  ChitraarasuCard
//
//  Created by kirshi on 12/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).ignoresSafeArea()
            VStack {
                Image("chitraarasu")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(.white, lineWidth: 5))
            
                Text("Chitraarasu K")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                .bold()
                Text("iOS Developer")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                InfoView(title:"+91 7019791506" , icon: "phone.fill")
                InfoView(title:"kchitraarasu@gmail.com" , icon: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
