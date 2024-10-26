//
//  BottomTextView.swift
//  codecademycourse1
//
//  Created by Giventus Marco Victorio Handojo on 26/10/24.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(GameColor.accent)
    }
}

#Preview {
    BottomTextView(str: "test")
}
