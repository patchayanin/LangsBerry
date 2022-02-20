//
//  CategoriesButtonView.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 22/1/2565 BE.
//

import SwiftUI

struct CategoriesButtonView: View {
    let categories: [String]
    //let label: String

    var body: some View {
        VStack {
            
            HStack(spacing: 7){
                Text("หมวดหมู่:")
                   .font(.system(size: 16))
                   .fontWeight(.heavy)
                   .frame(alignment: .leading)
                   //.padding( [.trailing])
                   //.offset(x: 5)
                ForEach(categories, id:  \.self) { category in
                    Button( action: {}, label: {
                        Text(category)
                            .font(.system(size: 14))
                            .fontWeight(category == categories.first ? .bold : .regular)
                            .multilineTextAlignment(.center)
                            .lineLimit(1)
                            //.padding(.horizontal, 6)
                            .foregroundColor(category == categories.first ? Color(.black) : .secondary)
                    })
                        //.frame(width: 58, height: 25)
                        .padding(5)
                        .border(category == categories.first ? Color("LangsBerryColor") : .gray)
                        .cornerRadius(2)
                }
            }
        }
    }
}

struct CategoriesButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesButtonView(categories: ["ทั้งหมด","คำศัพท์","วลี","ไวยากรณ์","อื่นๆ"])
    }
}
