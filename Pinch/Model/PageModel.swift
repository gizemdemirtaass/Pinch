//
//  PageModel.swift
//  Pinch
//
//  Created by gizem demirtas on 14.08.2024.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page { //Page yapısına yeni bir özellik ekler!!
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
