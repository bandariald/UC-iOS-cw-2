//
//  ContentView.swift
//  CW2.2
//
//  Created by Bandari Aldehani on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var image = "question-mark"
    var body: some View {
        VStack{
            
            Text("ماهو المسار المفضل لديك ؟").font(.system(size: 25)).bold()
                
            Image(image).resizable().font(.system(size: 5)).scaledToFit().frame(width: 150, height: 150)
                .padding(10)
                
                
                
            Text("IOS")
                .font(.system(size: 20))
                
                
                
                .foregroundColor(Color.white)
                .background(Color.cyan
                    .frame(width: 150, height:  45)
                    .cornerRadius(30))
                .padding(20)
                .onTapGesture {
                    image = "apple"
                    
            
            }
            //Spacer()
            Text("Gamedev")
            
                .font(.system(size: 20))
                .foregroundColor(Color.white)
                .background(Color.red
                    .frame(width: 150, height:  45)
                    .cornerRadius(30))
                .padding(20)
                .onTapGesture {
                    image = "Unity"
            
            }
            
            
            Text("Web")
               
                .font(.system(size: 20))
                .foregroundColor(Color.white)
                .background(Color.blue
                    .frame(width: 150, height:  45)
                    .cornerRadius(30))
                .padding(20)
                .onTapGesture {
                    image = "code"
            
            }
            //Spacer()
            Text("Android")
                .font(.system(size: 20))
                
                .padding(20)
                .foregroundColor(Color.white)
                .background(Color.green
                    .frame(width: 150, height:  45)
                    .cornerRadius(30))
                
                
               
                .onTapGesture {
                    image = "android"
            
                }
            
            
            
            
                
                
        }
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
