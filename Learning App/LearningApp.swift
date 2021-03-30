//
//  Learning_AppApp.swift
//  Learning App
//
//  Created by Anthony Chen on 2021-03-30.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
