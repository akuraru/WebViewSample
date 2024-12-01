//
//  WebView.swift
//  WebViewSample
//
//  Created by 金原有志 on 2024/12/01.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let wkWebView: WKWebView
    
    func makeUIView(context: Context) -> some UIView {
        wkWebView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
