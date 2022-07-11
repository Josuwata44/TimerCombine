//
//  TimerCombineApp.swift
//  TimerCombine
//
//  Created by cmStudent on 2022/07/03.
//

import SwiftUI

@main
struct TimerCombineApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

func infoForKey(_ key: String) -> String? {
        return (Bundle.main.infoDictionary?[key] as? String)
}
