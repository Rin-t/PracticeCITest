//
//  ContentView.swift
//  SampleCITest
//
//  Created by Rin on 2024/11/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


final class Calcurater {
    
    func sum (num1: Int, num2: Int) -> Int {
        num1 + num2
    }
}

