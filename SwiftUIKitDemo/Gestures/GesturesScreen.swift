//
//  GesturesScreen.swift
//  SwiftUIKitDemo
//
//  Created by Daniel Saidi on 2020-03-05.
//  Copyright © 2020 Daniel Saidi. All rights reserved.
//

import SwiftUI

struct GesturesScreen: View {
    var body: some View {
        List {
            NavigationLink("SwipeGesture", destination: SwipeGestureScreen())
            NavigationLink("FlippableView", destination: FlippableViewScreen())
        }.navigationBarTitle("Gestures")
    }
}

struct GesturesScreen_Previews: PreviewProvider {
    static var previews: some View {
        GesturesScreen()
    }
}
