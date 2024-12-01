//
//  BadWebView.swift
//  WebViewSample
//
//  Created by 金原有志 on 2024/12/01.
//

import SwiftUI
import WebKit

struct BadWebView: View {
    let wkWebView = WKWebView()
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            WebView(wkWebView: wkWebView)
        }
        .onAppear {
            wkWebView.load(URLRequest(url: URL(string: "https://www.apple.com")!))
        }
    }
}
