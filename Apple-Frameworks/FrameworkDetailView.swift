//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Khalifa Waziri on 16/04/2026.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    
    var body: some View {
        VStack {
            FrameworkTitleView(framework: framework)
            
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFrameworks)
}



//struct DetailedView: View {
//
//    let ImageName: String
//    let Name: String
//    let Description: String
//
//    var body: some View {
//        VStack{
//            Image(ImageName)
//                .resizable()
//                .frame(width: 90, height: 90)
//
//            Text(Name)
//                .font(.title)
//                .fontWeight(.bold)
//                .scaledToFit()
//                .minimumScaleFactor(0.6)
//
//            Text(Description)
//                .font(.body)
//                .scaledToFit()
//                .minimumScaleFactor(0.6)
//
//            Button {
//                print("Learn More")
//            } label: {
////                Toggle(, isOn: <#T##Binding<Bool>#>)
//            }
//        }
//        .padding()
//
//    }
//}
