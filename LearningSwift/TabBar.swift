//
//  TabBar.swift
//  LearningSwift
//
//  Created by Juliette Rapala on 8/2/20.
//  Copyright © 2020 Juliette Rapala. All rights reserved.
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
        TabBar()
//        Group {
//            TabBar().previewDevice("iPhone 8")
//            TabBar().previewDevice("iPhone Xs")
//        }
    }
}
