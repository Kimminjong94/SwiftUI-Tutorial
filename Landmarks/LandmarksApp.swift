//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김민종 on 2023/05/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
