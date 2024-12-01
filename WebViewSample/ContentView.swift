//
//  ContentView.swift
//  WebViewSample
//
//  Created by 金原有志 on 2024/12/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Bad") {
                    BadWebView {
                        print("tap Bad WebView")
                    }
                }
                NavigationLink("Good") {
                    GoodWebView {
                        print("tap Good WebView")
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
