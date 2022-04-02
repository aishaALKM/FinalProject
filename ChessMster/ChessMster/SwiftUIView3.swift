//
//  SwiftUIView3.swift
//  ChessMster
//
//  Created by Aisha Taleb on 01/04/2022.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
       
        VStack{
            ZStack{
                Color.black
                    .ignoresSafeArea()
                VStack{
            VideoView(videoID: "ICXoGdCcsFI")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 24)
            
            VideoView(videoID: "cW81BAd2ins")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 24)
            
            VideoView(videoID: "lfTVvUZO4GM")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 24)
            
            VideoView(videoID: "2eg7-Aq0uG4")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 24)
            
            VideoView(videoID: "ARxu5PIT-P4")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 24)
                    
                    VideoView(videoID: "watch?v=ylpAHvPlafc")
                        .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                        .cornerRadius(12)
                        .padding(.horizontal, 24)
                }
            }
        }
    }
}

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
