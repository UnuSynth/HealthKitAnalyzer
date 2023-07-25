//
//  ContentView.swift
//  HealthKitAnalyzer
//
//  Created by Abdyshev Amantay on 16/7/23.
//

import SwiftUI

struct ContentView: View {
    @State private var someText: String = ""
    
    var body: some View {
        VStack(alignment: .center) {
            Text(someText)
                .padding()
            Button {
                someText = "Changed Text"
            } label: {
                Text("Press me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
