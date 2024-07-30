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
                Label(String(number), systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
                    .labelStyle(TitleOnlyLabelStyle())
                Spacer()
            }
            .padding()
            HStack {
                Button(/*@START_MENU_TOKEN@*/"+1"/*@END_MENU_TOKEN@*/) {
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
