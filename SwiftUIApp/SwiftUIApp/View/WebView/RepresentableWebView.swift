//
//  WebViewStruct.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import UIKit
import SwiftUI
import Combine
import WebKit

struct WebView: UIViewRepresentable {
    
    typealias UIViewType = WKWebView
    
    let webView: WKWebView
    
    func makeUIView(context: Context) -> WKWebView {
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
    
}
