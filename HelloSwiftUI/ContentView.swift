//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Michael Miles on 11/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("First Line")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            Text("Second Line")
                .font(.title)
                .foregroundColor(.red)
            
            HStack {
                Text("Left Side")
                Text("Right Side")
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
