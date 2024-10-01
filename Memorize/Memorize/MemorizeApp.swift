//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Dimitar Mihaylov on 30.09.24.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()

    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
