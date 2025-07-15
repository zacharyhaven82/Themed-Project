//
//  ContentViewModel.swift
//  Themed Project
//
//  Created by Zachary Haven on 7/14/25.
//

import Foundation
import UIComponents

class DefaultContentViewModel: UIComponents.ButtonActionHandler {
    func handleButtonTap() {
        print("Default Button tapped!")
    }
}

class Brand1ContentViewModel: UIComponents.ButtonActionHandler {
    func handleButtonTap() {
        print("Brand 1 Button tapped!")
    }
}

class Brand2ContentViewModel: UIComponents.ButtonActionHandler {
    func handleButtonTap() {
        print("Brand 2 Button tapped!")
    }
}
