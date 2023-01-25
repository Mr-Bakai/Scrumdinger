//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bakai Ismailov on 23/1/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
