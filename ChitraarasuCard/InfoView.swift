//
//  InfoView.swift
//  ChitraarasuCard
//
//  Created by kirshi on 12/24/22.
//

import SwiftUI


struct InfoView: View {
    
    let title: String
    let icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(.white)
            .frame( height: 50)
            .overlay(HStack {
                Image(systemName: icon).foregroundColor(.green)
                Text(title).foregroundColor(Color("commonTextColor"))
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(title: "dummy", icon: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
