//
//  IQKeyboardManager_iOS_16_1_no_done_viewApp.swift
//  IQKeyboardManager-iOS-16.1-no-done-view
//
//  Created by apple on 05.11.2022.
//

import SwiftUI
import IQKeyboardManagerSwift

@main
struct IQKeyboardManager_iOS_16_1_no_done_viewApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init() {
        IQKeyboardManager.shared.enable = true
    }
}
