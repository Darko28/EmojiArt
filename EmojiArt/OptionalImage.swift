//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Darko on 10/27/20.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }

    }
}
