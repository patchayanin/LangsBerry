//
//  SearchTextFieldView.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 22/1/2565 BE.
//

import SwiftUI

struct SearchTextFieldView: View {
    
    @Binding var searchText: String

     var body: some View {
         ZStack {
             RoundedRectangle(cornerRadius: 30)
                 .padding(.leading, 10.0)
                 .padding(.trailing, 10.0)
                 .frame(width: 370, height: 40, alignment: .center)
                 .foregroundColor(Color(.secondarySystemBackground))
                 //.border(Color(.secondarySystemBackground))
                 //.offset(x: -5)
             HStack {
                 TextField("ค้นหา", text: $searchText)
                     .frame(width: 280, height: 35, alignment: .trailing)
                     .padding(.leading, 5)
                     .offset(x: 5)
                 
                Button(action: {}, label: {
                     Circle()
                         .frame(width: 35, height: 35, alignment: .trailing)
                         .foregroundColor(Color("LangsBerryColor"))
                         .overlay(Image(systemName: "magnifyingglass")
                                    .foregroundColor(.white))
                         //.padding(.trailing, 5)
                        .offset(x: 5)
                     })
             }
             .frame(width: 320, height: 35)
        }
     }
}

struct SearchTextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewWrapper()
      }

      struct PreviewWrapper: View {
        @State(initialValue: "") var searchtext: String

        var body: some View {
            SearchTextFieldView(searchText: $searchtext)
        }
      }
}

