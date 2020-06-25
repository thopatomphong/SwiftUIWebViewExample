//
//  ContentView.swift
//  SwiftUIWebView
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: "https://www.trueid.net")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
