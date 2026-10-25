//
//  ContentView.swift
//  HikingSurvey
//
//  Created by Charles on 25.10.26.
//

import SwiftUI

struct ContentView: View {
    
    @State var response: [Response] = []
    
    var body: some View {
        VStack {
            Text("Opinions on Hiking")
                .frame(maxWidth: .infinity)
                .font(.title)
                .padding(.top, 24)
        }
        .onAppear{
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
