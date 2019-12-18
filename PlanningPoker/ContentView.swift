//
//  ContentView.swift
//  PlanningPoker
//
//  Created by ともひろ on 2019/11/17.
//  Copyright © 2019 tomohiro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            PokerTabs()
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("プラニングポーカー")
                    }
                }
                .tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
