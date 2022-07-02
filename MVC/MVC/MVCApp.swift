//
//  MVCApp.swift
//  MVC
//
//  Created by Amanda Judy Andrade on 21/05/22.
//

import SwiftUI

@main
struct MVCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
