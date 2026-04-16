//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Khalifa Waziri on 05/04/2026.
//

import SwiftUI


struct ContentView: View {
    
    let Columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var body: some View {
        LazyVGrid(columns: Columns) {
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
        VStack{
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

