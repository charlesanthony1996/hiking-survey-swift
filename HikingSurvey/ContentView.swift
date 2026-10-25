//
//  ContentView.swift
//  HikingSurvey
//
//  Created by Charles on 25.10.26.
//

import SwiftUI

struct ContentView: View {
    
    @State var responses: [Response] = []
    
    var body: some View {
        VStack {
            Text("Opinions on Hiking")
                .frame(maxWidth: .infinity)
                .font(.title)
                .padding(.top, 24)
            ScrollView {
                ForEach(responses) { response in
                    Text(response.text)
                }
            }
        }
        .onAppear{
            for response in Response.sampleResponse {
                responses.insert(Response(text: response), at: 0)
            }
        }
        .padding(.horizontal)
        .background(Color(white: 0.94))
    }
}

#Preview {
    ContentView()
}
