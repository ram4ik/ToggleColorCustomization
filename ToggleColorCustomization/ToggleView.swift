//
//  ToggleView.swift
//  ToggleColorCustomization
//
//  Created by ramil on 06.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ToggleView: View {
    @State private var isToggleOn: Bool = true
    
    var body: some View {
        VStack {
            Toggle(isOn: $isToggleOn) {
                Text("1 Normal (Starting Point)")
            }
            
            Toggle(isOn: $isToggleOn) {
                Text("2 Hue Rotation (45 Degrees)")
            }.hueRotation(Angle.degrees(45))
            
            Toggle(isOn: $isToggleOn) {
                Text("3 Hue Rotation (90 Degrees)")
            }.hueRotation(Angle.degrees(90))
            
            Toggle(isOn: $isToggleOn) {
                Text("4 Hue Rotation (135 Degrees)")
            }.hueRotation(Angle.degrees(135))
            
            Toggle(isOn: $isToggleOn) {
                Text("5 Hue Rotation (180 Degrees)")
            }.hueRotation(Angle.degrees(180))
            
            Toggle(isOn: $isToggleOn) {
                Text("6 Hue Rotation (225 Degrees)")
            }.hueRotation(Angle.degrees(225))
            
            Toggle(isOn: $isToggleOn) {
                Text("7 Hue Rotation (270 Degrees)")
            }.hueRotation(Angle.degrees(270))
            
            Toggle(isOn: $isToggleOn) {
                Text("8 Hue Rotation (315 Degrees)")
            }.hueRotation(Angle.degrees(315))
        }.padding(40)
    }
}

struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
