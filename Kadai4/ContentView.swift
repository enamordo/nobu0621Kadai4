//
//  ContentView.swift
//  Kadai4
//
//  Created by nobu0621 on 2024/07/23.
//

import SwiftUI

struct CountUpView: View {
    @State private var number = 0
    
    var body: some View {
        VStack {
            HStack {
                Label(String(number), systemImage: "42.circle")
                    .labelStyle(TitleOnlyLabelStyle())
                Spacer()
            }
            .padding()
            HStack {
                Button("+1") {
                    number += 1
                }
                Spacer()
            }
            .padding()
            HStack {
                Button("Clear") {
                    number = 0
                }
                Spacer()
            }
            .padding()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    CountUpView()
}
