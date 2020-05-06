//
//  ContentView.swift
//  ToggleColorCustomization
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ToggleView()) {
                    Text("Tap Me")
                }
                NavigationLink(destination: ListView()) {
                    Text("List View")
                }
            }.navigationBarTitle(Text("ContentView"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
