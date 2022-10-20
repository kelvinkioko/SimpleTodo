//
//  SimpleTodoApp.swift
//  SimpleTodo
//
//  Created by Kelvin Kioko on 20/10/2022.
//

import SwiftUI

@main
struct SimpleTodoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
