//
//  AboutView.swift
//  BullsEye
//
//  Created by Austin Roach on 10/11/20.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
        Text("🎯 Bullseye 🎯")
        Text("This is Bullseye, the game where you can win points and earn fame by dragging a slider.")
        Text("Your goal is to place the slider as close as possible to the target value. The closer you are, the more points you score.")
        Text("Enjoy!")
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AboutView().previewLayout(.fixed(width: 896.0, height: 414))
            }
    }
}

}
