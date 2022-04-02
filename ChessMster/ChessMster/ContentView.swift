//
//  ContentView.swift
//  ChessMster
//
//  Created by Aisha Taleb on 01/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            
                VStack{
                  
                    
                    
                   
                    NavigationView{
                        
                      
                     
                        
                        NavigationLink(destination: SwiftUIView(), label: {
                            ZStack{
                            
                                Color.black
                                    .ignoresSafeArea()
                            
                            VStack{
                                Image("logooo")
                                    .resizable()
                                    .frame(width: 299, height: 267)
                                    .padding(.all)
                               
                            Text("Next")
                                    .padding()
                                .background(Color.white)
                                .foregroundColor(Color.black)
                                .cornerRadius(24)
                                .font(.body)
                            }
                           
                            }
                            
                        
                        })

                    }
                    }
                    
                    
//                    Button {
//                        //
//                       print("ghgdgf")
//
//                    } label: {
//                        Text("Next")
//                            .padding()
//                            .background(Color.white)
//                            .foregroundColor(.black)
//                            .cornerRadius(24)
//                            .font(.title2)
//                    }
//
                }
            }
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

