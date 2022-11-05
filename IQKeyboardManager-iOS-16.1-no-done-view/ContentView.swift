//
//  ContentView.swift
//  IQKeyboardManager-iOS-16.1-no-done-view
//
//  Created by apple on 05.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TextField("Text", text: $text)
            .padding(20)
    }
    
    @State private var text: String = ""
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
