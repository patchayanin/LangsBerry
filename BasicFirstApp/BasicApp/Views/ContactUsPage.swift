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
                          .frame(width: 280, height: 160)
                          .padding(.bottom)
            
            Text("สอบถามข้อมูล / สมัครเรียนได้ที่")
                .padding(.bottom)
            HStack{
                Image("TwitterLogo")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .padding()
                
                Image("LINELogo")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .padding()
                
                Image("InstagramLogo")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .padding()
                
                Image("FacebookLogo")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .padding()
                
            }.padding(.bottom)
            
            
            Text("อ่ายรายละเอียดเพิ่มเติมได้ที่")

            Text("www.langsberry.com")
                .foregroundColor(Color("LangsBerryColor"))
            
            Spacer()
            Text("2022 SkyLine. All Rights Reserved")
            
        }
                  
    }
}

struct ContactUsPage_Previews: PreviewProvider {
    static var previews: some View {
        ContactUsPage()
    }
}

