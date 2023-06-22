//
//  BugFixAppCenterApp.swift
//  BugFixAppCenter
//
//  Created by Sai Kumar Kasireddi on 22/06/23.
//

import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@main
struct BugFixAppCenterApp: App {
    
    init() {
        AppCenter.start(withAppSecret: "8f21d8a3-5515-4aa2-b6c4-2701bde6db55", services: [Analytics.self, Crashes.self])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
