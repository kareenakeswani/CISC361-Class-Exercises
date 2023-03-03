//
//  cisc361App.swift
//  cisc361
//
//  Created by Kareena Keswani on 3/2/23.
//

import SwiftUI

@main
struct cisc361App: App {
    var body: some Scene {
        DocumentGroup(newDocument: cisc361Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
