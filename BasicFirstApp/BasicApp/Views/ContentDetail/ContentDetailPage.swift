//
//  ContentDetailPage.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 21/1/2565 BE.
//

import SwiftUI

struct ContentDetailPage: View {
    var body: some View {
        VStack(spacing: 20){
            Image("Content1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.frame(width: 365, height: 200, alignment: .top)
            Text("กลับมาจากเที่ยวปีใหม่แล้ววค้าบ วันนี้เสนอคำว่า \"long time no see\" แปลว่า ,\"ไม่ได้เจอนานเลย\" ใช้บอกกับคนที่เราไม่เจอนานมาก")
                .frame(width: 300, alignment: .center)
                .font(Font.system(size: 20).weight(.bold))
            Text("บางทีจะเห็นคนแทนคำว่า \"see\" ,เป็นคำกริยาอื่น ๆ ด้วย เช่น,long time no talk (ไม่ได้คุยกันนานมาก), long time no chat (ไม่ได้แชทกันนานมาก), long time no play (ไม่ได้เล่นอันนี้นานมาก) ,ทั้งหมดทั้งมวลคือมีที่มาจากต้นฉบับ \"long time no see\" นี่เลย")
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.leading)
                .padding()
                .frame(width: 300, height: 200)
                .background(
                    Rectangle()
                        .fill(Color("TextBackgroundColor"))
                        .cornerRadius(10))
            Spacer()
        }
    }
}

struct ContentDetailPage_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailPage()
    }
}
