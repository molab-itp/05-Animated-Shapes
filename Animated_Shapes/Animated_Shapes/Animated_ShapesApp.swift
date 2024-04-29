//
//  Animated_ShapesApp.swift
//  Animated_Shapes
//
//  Created by jht2 on 4/29/24.
//

import SwiftUI

// @main
// struct Animated_ShapesApp: App {
//     var body: some Scene {
//         WindowGroup {
//             ContentView()
//         }
//     }
// }

@main
struct Animated_ShapesApp: App {
    @State var selection: Topic? = nil
    
    var body: some Scene {
        WindowGroup {
            NavigationSplitView {
                TopicList(contentSource: TopicData.homeContent)
            } detail: {
                Text("Please select a destination")
            }
        }
    }
}
