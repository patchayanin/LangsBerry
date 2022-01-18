//
//  ContactUsPage.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 16/1/2565 BE.
//

import SwiftUI

struct ContactUsPage: View {
    var body: some View {
        VStack {
            
            Spacer()
            Image("LangsBerryContactUsLogo")
                          .resizable()
                          .frame(width: 360, height: 220)
            
            Image(systemName: "minus")
                .resizable()
                .frame(width: 280, height: 1)
                .padding(.bottom)
            
            Text("สอบถามข้อมูล / สมัครเรียนได้ที่")
                .padding(.top)
            
            HStack(alignment: .center, spacing: 20) {
                
                Link( destination: URL(string: "https://twitter.com/langsberry")!){
                    Image("TwitterLogo")
                        .resizable()
                        .frame(width: 56, height: 56)
                }
                
                Link( destination: URL(string: "https://line.me/ti/p/@langsberry")!){
                    Image("LINELogo")
                        .resizable()
                        .frame(width: 56, height: 56)
                }
                
                Link( destination: URL(string: "https://www.instagram.com/langsberry/")!){
                    Image("InstagramLogo")
                        .resizable()
                        .frame(width: 56, height: 56)
                }
                
                Link( destination: URL(string: "https://web.facebook.com/Langsberry")!){
                    Image("FacebookLogo")
                        .resizable()
                        .frame(width: 56, height: 56)
                }

            }.padding()

            Text("อ่านรายละเอียดเพิ่มเติมได้ที่")
                .padding(.top)

            Text("www.langsberry.com")
                .foregroundColor(Color("LangsBerryColor"))
            
            Spacer()
            
            HStack {
                Image(systemName: "c.circle")
                Text("2022 SkyLine All Rights Reserved")
            }.padding(.bottom)
            
        }
                  
    }
}

struct ContactUsPage_Previews: PreviewProvider {
    static var previews: some View {
        ContactUsPage()
    }
}

