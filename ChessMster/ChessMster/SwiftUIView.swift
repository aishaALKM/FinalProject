//
//  SwiftUIView.swift
//  ChessMster
//
//  Created by Aisha Taleb on 01/04/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        //‼️ stacks and NavigationView ‼️
        
            NavigationView{
                ZStack {
                    Image("bka")
                        .resizable()
                        .ignoresSafeArea()
                VStack{
                    
                    HStack{
                    
                    NavigationLink(destination: SwiftUIView2()){
                  
                          
                            HStack{
                                Image("strategy")
                                    .resizable()
                                    .frame(width: 145, height: 167)
                            }
                            }
                            NavigationLink(destination: SwiftUIView3()) {
                                HStack{
                                    Image("v")
                                        .resizable()
                                        .frame(width: 145, height: 167)
                                }
                            }
                    }
                            HStack{
                            
                                
                                NavigationLink(destination: SwiftUIView5()){
                                    
                                   
                                        HStack{
                                            Image("chess")
                                                .resizable()
                                                .frame(width: 145, height: 167)
                                            
                                        }
                                    }
                                
                                
                                
                                NavigationLink(destination: SwiftUIView4()){
                                  
                                     
                                        
                                            HStack{
                                                Image("chess-5")
                                                    .resizable()
                                                    .frame(width: 145, height: 167)
                                            }
                                        }
                                    
                                    
                                
                                
                            }
                            
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                }
            }
        }
    }




//                }()
//
//                               label: NavigationView{
//                NavigationLink(destination: SwiftUIView3(), label: {
//                    ZStack{
//                        Image("v")
//                            .resizable()
//                            .ignoresSafeArea()
//                        VStack{
//                            HStack{
//                            Image("strategy")
//                                .resizable()
//                                .frame(width: 145, height: 167)
//                            }
//                        }
//                    }
//                })
//
//            }
//        ZStack{
//            Image("bka")
//                .resizable()
//                .ignoresSafeArea()
//        VStack{
//            Image("strategy")
//                .resizable()
//                .frame(width: 145, height: 167)
//            Image("v")
//                .resizable()
//                .frame(width: 125, height: 137)
//            Image("chess")
//                .resizable()
//                .frame(width: 145, height: 167)
//            Image("chess-5")
//                .resizable()
//                .frame(width: 145, height: 167)


//}

//        }
//    }



struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            
            SwiftUIView()
        }
    }
}



