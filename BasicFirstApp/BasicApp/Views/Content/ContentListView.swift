//
//  ContentListView.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 22/1/2565 BE.
//

import SwiftUI

struct ContentListView: View {
    let columns: [GridItem] = [ GridItem(.fixed(200))]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(ContentImage.images) { image in
                    NavigationLink(
                        destination: ContentDetailPage(),
                        label: {
                            ZStack {
                                Image(image.name)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 320, height: 200, alignment: .center)
                                VStack {
                                    Spacer()
                                    HStack {
                                        Spacer()
                                        //Button(action: {}, label: {
                                            Text("เพิ่มเติม")
                                                .frame(minWidth: 0, maxWidth: 60, maxHeight: 16)
                                                .font(Font.system(size: 12).weight(.bold))
                                                .foregroundColor(Color("LangsBerryBlueColor"))
                                                .background(
                                                    RoundedRectangle(cornerRadius: 5)
                                                        .foregroundColor(.white)
                                                        .frame(width: 80, height: 30, alignment: .center)
                                                )
                                        //})
                                         .padding(10)
                                    }.padding()
                                }
                            }
                        })
                }
            }
        }
    }
}

struct ContentListView_Previews: PreviewProvider {
    static var previews: some View {
        ContentListView()
    }
}
