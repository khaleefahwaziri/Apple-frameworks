//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Khalifa Waziri on 05/04/2026.
//

import Foundation

struct Framework {
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let frameworks = [
        Framework(name: "App Clips",
                  imageName: "app-clip",
                  urlString: "https://developer.apple.com/documentation/app-clips",
                  description: "App Clips are small, lightweight parts of an app that let users quickly access specific features without downloading the full app. They’re designed for fast interactions like ordering food, renting a scooter, or checking in, and can be launched via QR codes, NFC, links, or Maps."),
        
        Framework(name: "ARKit",
                  imageName: "arkit",
                  urlString: "https://developer.apple.com/documentation/arkit",
                  description: "ARKit is a framework that enables you to build augmented reality (AR) apps using Swift. It provides a set of tools and features for creating immersive AR experiences on iOS, macOS, and tvOS."),
        
        Framework(name: "Carplay",
                  imageName: "carplay",
                  urlString: "https://developer.apple.com/documentation/carplay",
                  description: "CarPlay is a feature that allows you to control and interact with your car from your iPhone. It enables you to play music, make phone calls, send messages, and more directly from your car’s infotainment system."),
        
        Framework(name: "CloudKit",
                  imageName: "cloudkit",
                  urlString: "https://developer.apple.com/documentation/cloudkit",
                  description: "CloudKit is a framework for building cloud-based storage and synchronization solutions. It enables you to store and retrieve data in the cloud, and to sync changes across devices, even when they’re offline."),
        
        Framework(name: "Catalyst",
                  imageName: "catalyst",
                  urlString: "https://developer.apple.com/documentation/catalyst",
                  description: "Catalyst is Apple’s platform for building apps that run on both iOS and macOS. It provides a consistent user experience across devices, while allowing developers to take advantage of the latest features and technologies available on each platform."),
        
        Framework(name: "ClassKit",
                  imageName: "classkit",
                  urlString: "https://developer.apple.com/documentation/classkit",
                  description: "ClassKit is a framework for building secure, class-based communication apps. It enables you to create encrypted channels for secure messaging, file sharing, and other forms of communication, all while maintaining control over who can access the data."),
        
        Framework(name: "Core ML",
                  imageName: "coreml",
                  urlString: "https://developer.apple.com/documentation/coreml",
                  description: "Core ML is a machine learning framework that enables you to train and deploy machine learning models in Swift and on Apple platforms. It integrates seamlessly with your existing development workflows, making it easy to build intelligent applications."),
        
        Framework(name: "HealthKit",
                  imageName: "healthkit",
                  urlString: "https://developer.apple.com/documentation/healthkit",
                  description: "HealthKit is a framework that enables your app to access and share health and fitness data from Apple devices. It provides a common interface for interacting with health data, making it easier to create health-focused applications."),
        
        Framework(name: "Metal",
                  imageName: "metal",
                  urlString: "https://developer.apple.com/documentation/metal",
                  description: "Metal is a low-level graphics API that enables you to write graphics code in a high-level, object-oriented style that is easy to read and maintain. It’s ideal for creating complex graphics effects and animations."),
        
        Framework(name: "SF Symbol",
                  imageName: "sf-symbols",
                  urlString: "https://developer.apple.com/documentation/sf_symbol",
                  description: "SF Symbol is a framework that provides a consistent and extensible way to access and use system-provided symbols and images. It eliminates the need to hardcode references to specific images or symbols, making your code more maintainable and easier to update."),
        
        Framework(name: "SiriKit",
                  imageName: "sirikit",
                  urlString: "https://developer.apple.com/documentation/sirikit",
                  description: "SiriKit is a framework that enables your app to interact with the Apple HomePod and other smart home devices using the Siri voice assistant. It provides a simple API for requesting information, sending commands, and handling interactions with smart home services."),
        
        Framework(name: "SpriteKit",
                  imageName: "spritekit",
                  urlString: "https://developer.apple.com/documentation/spritekit",
                  description: "SpriteKit is a game development framework that makes it easy to create 2D games using a simple, object-oriented API. It supports a wide range of game features, from simple point-and-click interactions to complex physics simulations and 3D graphics."),
        
        Framework(name: "SwiftUI",
                  imageName: "swiftui",
                  urlString: "https://developer.apple.com/documentation/swiftui",
                  description: "SwiftUI is a modern user interface framework for macOS, iOS, watchOS, and tvOS that enables you to build dynamic, composable UIs using declarative syntax. It makes it easier to create cross-platform apps with a consistent design language."),
        
        Framework(name: "Test (XCTest)",
                  imageName: "test-flight",
                  urlString: "https://developer.apple.com/documentation/xctest",
                  description: "XCTest is Apple's framework for unit and integration testing. It provides a wide range of tools and features to help you write, run, and debug tests for your Swift and Objective-C code, ensuring that your applications behave as expected."),
        
        Framework(name: "Wallet",
                  imageName: "wallet",
                  urlString: "https://developer.apple.com/documentation/wallet",
                  description: "The Wallet framework provides a secure and integrated way for your app to interact with Apple Pay, including displaying payment sheets, managing payment information, and handling transactions. It's ideal for e-commerce and financial services apps."),
        
        Framework(name: "tipKit",
                  imageName: "tipkit",
                  urlString: "https://developer.apple.com/documentation/widgetkit",
                  description: "WidgetKit is a framework for building watchOS apps that display dynamic, interactive user interfaces. It allows you to create watchOS complications and interfaces that can update in real-time based on data from your app or the user."),
    ]
}
