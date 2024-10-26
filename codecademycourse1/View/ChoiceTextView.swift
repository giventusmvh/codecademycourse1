//
//  ChoiceTextView.swift
//  codecademycourse1
//
//  Created by Giventus Marco Victorio Handojo on 26/10/24.
//

import SwiftUI

struct ChoiceTextView: View {
    let text: String
    
    var body: some View {
        Text(text)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

#Preview {
    ChoiceTextView(text: "Test")
}
