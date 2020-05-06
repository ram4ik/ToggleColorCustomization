//
//  ListView.swift
//  ToggleColorCustomization
//
//  Created by ramil on 06.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("1")
            Text("2")
            Text("3")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
