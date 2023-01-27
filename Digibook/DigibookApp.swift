//
//  DigibookApp.swift
//  Digibook
//
//  Created by Macbook on 27/01/23.
//

import SwiftUI

@main
struct DigibookApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
