//
//  ShoeTrackerApp.swift
//  ShoeTracker
//
//  Created by Riley Moss on 10/4/24.
//

import SwiftUI

@main
struct ShoeTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
