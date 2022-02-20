//
//  NavigationBarView.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 22/1/2565 BE.
//

import SwiftUI

struct NavigationBarTopView: View {
    var body: some View {
        VStack {
            HStack(alignment: .bottom, spacing: 15) {
                Image("LangsBerryNavigationBarLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 260, height: 50, alignment: .leading)
                    .padding([.leading,.top])
                        Spacer()
                    }
        }
    }
}

struct NavigationBarTopView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarTopView()
    }
}
