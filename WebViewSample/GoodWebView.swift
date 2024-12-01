import WebKit
import SwiftUI

struct GoodWebView: View {
    let wkWebView = WKWebView()
    let action: () -> Void
    
    var body: some View {
        ZStack {
            WebView(wkWebView: wkWebView)
            Button(action: action) {
                Color.clear
            }
        }
        .onAppear {
            wkWebView.load(URLRequest(url: URL(string: "https://www.apple.com")!))
        }
    }
}
