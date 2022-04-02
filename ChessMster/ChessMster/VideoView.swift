//
//  VideoView.swift
//  ChessMster
//
//  Created by Aisha Taleb on 01/04/2022.
//

import SwiftUI
import WebKit
//مالي شغل فيه: لا اتعبث بالكود!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!‼‼️‼️
struct  VideoView: UIViewRepresentable{
    
    let videoID: String
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)") else {return}
        uiView.scrollView.isScrollEnabled = false
        uiView.load(URLRequest(url: youtubeURL))
    }
}
