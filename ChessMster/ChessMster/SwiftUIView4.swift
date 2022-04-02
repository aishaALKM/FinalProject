//
//  SwiftUIView4.swift
//  ChessMster
//
//  Created by Aisha Taleb on 02/04/2022.
//

import SwiftUI

struct SwiftUIView4: View {
    var body: some View {
        VStack{
            ZStack{
               
                VStack{
                  
                    HStack{
                Text("How to play")
                     .font(. headline)
                     .fontWeight(.bold)
                     .foregroundColor(Color.black)
                     .padding(.trailing)
                        Image("horse")
                            .resizable()
                            .frame(width: 39, height: 39)
                    }
                    
            ScrollView{
               
                    ZStack{
                        
                      
                    Color.black
                    .cornerRadius(17)
                    .padding()
                        VStack{
                        HStack{
                        Image("ut")
                            .resizable()
                            .frame(width: 199, height: 199)
                            
                            .padding(.all)
                           Text("1:Set Up The Chess Board,make sure that the white square is to your write")
                                .font(. headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.trailing)
                              
                        }
                      
                }
            }
                
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("ou-1")
                        .resizable()
                        .frame(width: 199, height: 199)
                        .padding(.all)
                        Text("line up the peaswes like this")
                            .foregroundColor(Color.white)
                          
                  
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("the")
                        .resizable()
                        .frame(width: 289, height: 189)
                .padding()
                      
                          
                  
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("pawn")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("3: how to play?, white moves frist, then it's black turn")
                            .foregroundColor(Color.white)
                          
                  
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("chess-6")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("jmggdvdz")
                            .foregroundColor(Color.white)
                          
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("knight")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("jmggdvdz")
                            .foregroundColor(Color.white)
                          
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("bishop")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("jmggdvdz")
                            .foregroundColor(Color.white)
                          
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("queen")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("jmggdvdz")
                            .foregroundColor(Color.white)
                          
            }
        }
                ZStack{
                    
                Color.black
                .cornerRadius(17)
                .padding()
                    HStack{
                    Image("chess-game")
                        .resizable()
                        .frame(width: 89, height: 89)
                .padding()
                        Text("jmggdvdz")
                            .foregroundColor(Color.white)
                          
            }
        }
                
                        ZStack{
                            
                        Color.black
                        .cornerRadius(17)
                        .padding()
                            HStack{
                            Image("chess")
                                .resizable()
                                .frame(width: 89, height: 89)
                                .padding(.all)
                                Text("3: how to play?, white moves frist, then it's black turn")
                                    .foregroundColor(Color.white)
                                    .padding(.trailing)
                                  
                          
                    }
                }
            }
                }
            
            
        }
    }
}
}


struct SwiftUIView4_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView4()
    }
}
