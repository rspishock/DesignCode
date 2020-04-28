//
//  TabBar.swift
//  DesignCode
//
//  Created by Ryan Spishock on 4/28/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificates")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar().previewDevice("iPhone 8")
            TabBar().previewDevice("iPhone 11 Pro Max")
            TabBar().previewDevice("iPad Pro (10.5-inch)")
        }
    }
}
