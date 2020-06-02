//
//  TabBar.swift
//  DesignCode
//
//  Created by Guillaume Bisiaux on 02/06/2020.
//  Copyright © 2020 guik development. All rights reserved.
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
                Text("Certificiates")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar().previewDevice("iPhone 8")
    }
}
