//
//  Post.swift
//  BeRealClone
//
//  Created by Lauren Galarza on 3/27/23.
//

import Foundation
import ParseSwift

// Create Post Parse Object model
struct Post: ParseObject {
    
    // These are required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Your own custom properties.
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
}

