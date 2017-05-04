//
//  HashtagEntity.swift
//  Twidere
//
//  Created by Mariotaku Lee on 2017/5/2.
//  Copyright © 2017年 Mariotaku Dev. All rights reserved.
//

import Foundation

// sourcery: jsonParse
class HashtagEntity {
    
    // sourcery: jsonField=text
    var text: String!
    // sourcery: jsonField=indices
    var indices: [Int32]!
    
    
    required init() {
        
    }
}