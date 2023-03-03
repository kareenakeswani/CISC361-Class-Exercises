//
//  ContentView.swift
//  cisc361
//
//  Created by Kareena Keswani on 3/2/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: cisc361Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(cisc361Document()))
    }
}
