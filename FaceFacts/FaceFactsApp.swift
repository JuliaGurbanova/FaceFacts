//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Julia Gurbanova on 19.03.2024.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
