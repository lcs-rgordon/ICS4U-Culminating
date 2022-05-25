//
//  Node.swift
//  ICS4U-Culminating
//
//  Created by Russell Gordon on 2022-05-25.
//

import Foundation

struct Node: Identifiable {
    let id: Int                 // The node id (e.g.: 1, 2, 3, etc)
    let paragraphs: [String]    // Models paragraphs on a page of the book
    let image: String?          // Name of image from assets folder, if one exists
    let edges: [Int]            // A list of id's of nodes this node is connected to
}
