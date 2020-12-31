//
//  ContentView.swift
//  SPEEDTEST
//
//  Created by Batool  Jawaheri  on 12/31/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
          
        ZStack{
            Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
                .ignoresSafeArea()
            VStack{
                
            HStack{
                Text("top left")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .clipShape(Capsule())
                    Spacer()
                
                Text("top right")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.yellow)
                    .clipShape(Capsule())
            }
            .padding()
            Spacer()
                
                HStack{
                    Text("Mid left")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(Capsule())
                        Spacer()
                    
                    Text("Mid center ")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .clipShape(Capsule())
                    Spacer()
                    
                    Text("Mid right")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.yellow)
                        .clipShape(Capsule())
                }
                .padding()
                Spacer()
                
                HStack{
                    Text("bottom left")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(Capsule())
                        Spacer()
                    
                    
                    
                    Text("bottom right")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.yellow)
                        .clipShape(Capsule())
                }
                .padding()
                
                
                
        }
        }
           
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
