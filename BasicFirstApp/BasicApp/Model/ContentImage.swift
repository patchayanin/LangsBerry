//
//  ContentImage.swift
//  BasicFirstApp (iOS)
//
//  Created by patchayanin chotikasathit on 21/1/2565 BE.
//

import Foundation

struct ContentImage: Identifiable {
    let id = UUID()
    let name: String
    let caption: String
    
    static var images:[ContentImage] {
        [
            ContentImage(name: "Content1", caption: "Marina Sunset"),
            ContentImage(name: "Content2", caption: "Surf's up"),
            ContentImage(name: "Content3", caption: "Creepy Crawler"),
            ContentImage(name: "Content4", caption: "Surf's up"),
            ContentImage(name: "Content5", caption: "Creepy Crawler")
        ]
    }
}
