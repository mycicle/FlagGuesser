//
//  FlagGuesserApp.swift
//  FlagGuesser
//
//  Created by Michael DiGregorio on 1/16/22.
//

import SwiftUI

@main
struct FlagGuesserApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
