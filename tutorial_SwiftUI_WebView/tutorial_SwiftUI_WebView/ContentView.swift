//
//  ContentView.swift
//  tutorial_SwiftUI_WebView
//
//  Created by 江本匠 on 2021/01/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: "https://www.apple.com/")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
