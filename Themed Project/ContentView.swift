//
//  ContentView.swift
//  Themed Project
//
//  Created by Zachary Haven on 7/14/25.
//

import SwiftUI
import UIComponents

struct ContentView: View {
    
    var contentViewModel: ButtonActionHandler = ContentViewModel()
    
    var body: some View {
        VStack {
            ThemedButton(title: "Tap This Button",
                         actionHandler: contentViewModel)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
