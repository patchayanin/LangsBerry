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
            Image("LangsBerryContactUsLogo")
                          .resizable()
                          .frame(width: 210, height: 134)
                          .padding(.bottom)
            
            Text("สอบถามข้อมูล / สมัครเรียนได้ที่")
        }
                  
    }
}

struct ContactUsPage_Previews: PreviewProvider {
    static var previews: some View {
        ContactUsPage()
    }
}
