//
//  Category.swift
//  Todoey
//
//  Created by Michael Nelson on 3/10/18.
//  Copyright © 2018 Michael Nelson. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
