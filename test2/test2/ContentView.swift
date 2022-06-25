//
//  ContentView.swift
//  test2
//
//  Created by Bandari Aldehani on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name=""
    var body: some View {
        VStack{
            
            
            TextField("Enter your name",text :$name)
            Text("\(name)").onTapGesture {
                name="bandari"
            }
            
               
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
