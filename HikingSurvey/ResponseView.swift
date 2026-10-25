//
//  ResponseView.swift
//  HikingSurvey
//
//  Created by Charles on 25.10.26.
//

import Foundation

import SwiftUI

struct ResponseView: View {
    var response: Response
    
    var body: some View {
//        Text("Hello World!")
        Text(response.text)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(16)
            .background(RoundedRectangle(cornerRadius: 8)
                .fill(.white)
            )
    }
}

#Preview {
    ResponseView(response: Response(text: "I enjoy hiking very much"))
}
