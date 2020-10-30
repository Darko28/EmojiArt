//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Darko on 10/26/20.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    @StateObject var store = EmojiArtDocumentStore(named: "Emoji Art")
    var body: some Scene {
        WindowGroup {
//            EmojiArtDocumentView(document: EmojiArtDocument())
//            let store = EmojiArtDocumentStore(named: "Emoji Art")
//            store.addDocument()
//            store.addDocument(named: "Hello World")
            EmojiArtDocumentChooser().environmentObject(store)
//            EmojiArtDocumentChooser().environmentObject(EmojiArtDocumentStore(named: "Emoji Art"))
       }
    }
}
