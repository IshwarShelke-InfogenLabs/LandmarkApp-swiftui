//
//  LandmarksAppApp.swift
//  LandmarksApp
//
//  Created by Ishwar Shelke on 13/07/23.
//

import SwiftUI

@main
struct LandmarksAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
