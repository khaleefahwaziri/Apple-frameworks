//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Khalifa Waziri on 05/04/2026.
//

import SwiftUI
    
let columns: [GridItem] = [GridItem(.flexible()),
                           GridItem(.flexible()),
                           GridItem(.flexible()),
                           GridItem(.flexible())
                                    
                          ]

struct ContentView: View {
    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(MockData.frameworks) { framework in
                FrameworkTitleView(framework: framework)
            }
        }
         
    }
}


#Preview {
    ContentView()
}


struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
            
    }
}


