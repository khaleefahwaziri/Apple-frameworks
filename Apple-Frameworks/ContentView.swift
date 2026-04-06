//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Khalifa Waziri on 05/04/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            frameworkTitleView(name: "Apple Frameworks" , imageName: "app-clip")
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct frameworkTitleView: View {
    
    let name: String
    let imageName: String
    
    var body: some View {
        VStack{
            Image(imageName)
                .resizable()
                .frame(width: 90, height: 90)
            
            Text(name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
            
        }
    }
}
