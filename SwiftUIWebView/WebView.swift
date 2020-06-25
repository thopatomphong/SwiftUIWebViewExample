//
//  WebView.swift
//  SwiftUIWebView
//
//  Created by Patomphong Wongkalasin on 24/6/2563 BE.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: String
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
        return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {

    }
}
