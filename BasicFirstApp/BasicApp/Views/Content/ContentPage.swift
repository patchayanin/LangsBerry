//
//  ContentPage.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 16/1/2565 BE.
//

import SwiftUI

struct ContentPage: View {
    @State var searchText = ""
    let categories = ["ทั้งหมด","คำศัพท์","วลี","ไวยากรณ์","อื่นๆ"]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 12 ){
                NavigationBarTopView()
                SearchTextFieldView(searchText: $searchText)
                CategoriesButtonView(categories: categories)
                ContentListView()
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
//            .navigationBarItems(leading: NavigationBarView() )
        }
    }
}

struct ContentPage_Previews: PreviewProvider {
    static var previews: some View {
        ContentPage()
    }
}
