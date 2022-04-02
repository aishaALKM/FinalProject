//
//  SwiftUIView2.swift
//  ChessMster
//
//  Created by Aisha Taleb on 01/04/2022.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        VStack{
            
                
            ZStack{
                Color.white
                    .ignoresSafeArea()
                VStack{
                    Text("Chess strategys")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                
            ScrollView{
              
               
                Image("you")
                    .resizable()
                    .frame(width: 390, height: 239)
                    .ignoresSafeArea()
                    Color.black
                
                Image("a1")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a2")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a3")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a4")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a5")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a6")
                    .resizable()
                    .frame(width: 390, height: 439)
                Image("a7")
                    .resizable()
                    .frame(width: 390, height: 439)
              
                Image("a8")
                    .resizable()
                    .frame(width: 390, height: 439)
              
//                Image("a9")
//                    .resizable()
//                    .frame(width: 390, height: 439)
              
//                Image("a10")
//                    .resizable()
//                    .frame(width: 390, height: 439)
//
//                Image("a11")
//                    .resizable()
//                    .frame(width: 390, height: 439)
                
//
//
               
              
                
              
            }
                
            }
            }
                
                
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
