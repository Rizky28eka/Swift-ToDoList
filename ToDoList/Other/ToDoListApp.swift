//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by RIZKY EKA HARYADI on 01/09/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
