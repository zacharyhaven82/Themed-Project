//
//  ContentView.swift
//  Themed Project
//
//  Created by Zachary Haven on 7/14/25.
//

import SwiftUI
import UIComponents
import Theming

struct ContentView: View {
    
    let defaultContentViewModel: ButtonActionHandler = DefaultContentViewModel()
    
    let brand1ContentViewModel: ButtonActionHandler = Brand1ContentViewModel()
    let brand1ThemedButton: Theming.ButtonThemeable = UIComponents.ButtonDesignToken(backgroundColor: Color(Theming.StyleDictionaryEnum.buttonBrand1Background),
                                                                                     foregroundColor: Color(Theming.StyleDictionaryEnum.buttonBrand1Text),
                                                                                     cornerRadius: CGFloat(Theming.StyleDictionaryEnum.borderRadiusXl))
    
    let brand2ContentViewModel: ButtonActionHandler = Brand2ContentViewModel()
    let brand2ThemedButton: Theming.ButtonThemeable = UIComponents.ButtonDesignToken(backgroundColor: Color(Theming.StyleDictionaryEnum.buttonBrand2Background),
                                                                                     foregroundColor: Color(Theming.StyleDictionaryEnum.buttonBrand2Text),
                                                                                     cornerRadius: CGFloat(Theming.StyleDictionaryEnum.borderRadiusSm))
    
    var body: some View {
        VStack {
            ThemedButton(title: "Default Button",
                         actionHandler: defaultContentViewModel)
            ThemedButton(title: "Brand 1 Button",
                         designToken: brand1ThemedButton,
                         actionHandler: brand1ContentViewModel)
            ThemedButton(title: "Brand 2 Button",
                         designToken: brand2ThemedButton,
                         actionHandler: brand2ContentViewModel)
        }
        .padding()
        .background(Color(.purple))
    }
}

#Preview {
    ContentView()
}
