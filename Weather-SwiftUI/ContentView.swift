//
//  ContentView.swift
//  Weather-SwiftUI
//
//  Created by Kristin Kamenar on 7/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //Color.blue
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading,endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
