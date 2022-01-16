//
//  ContentView.swift
//  Shared
//
//  Created by patchayanin chotikasathit on 1/1/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ContentPage()
                .tabItem(){
                    Image(systemName: "house.fill")
                    Text("หน้าหลัก")
                }
            
            ContactUsPage()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("ติดต่อเรา")
                }
        }
    }
}

struct HomeScreen: View {
    var body : some View {
        VStack{
            Text("Home Screen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
