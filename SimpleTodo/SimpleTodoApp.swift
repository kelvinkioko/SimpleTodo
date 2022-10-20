//
//  SimpleTodoApp.swift
//  SimpleTodo
//
//  Created by Kelvin Kioko on 20/10/2022.
//

import SwiftUI

@main
struct SimpleTodoApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
