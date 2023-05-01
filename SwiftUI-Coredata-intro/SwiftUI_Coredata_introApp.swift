//
//  SwiftUI_Coredata_introApp.swift
//  SwiftUI-Coredata-intro
//
//  Created by Philip Miranda on 2023-05-01.
//

import SwiftUI

@main
struct SwiftUI_Coredata_introApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
