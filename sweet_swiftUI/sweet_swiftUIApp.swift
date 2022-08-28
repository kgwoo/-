//
//  sweet_swiftUIApp.swift
//  sweet_swiftUI
//
//  Created by gunoo on 2022/08/28.
//

import SwiftUI

@main
struct sweet_swiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
