//
//  Data.swift
//  Todoey
//
//  Created by Michael Nelson on 3/10/18.
//  Copyright © 2018 Michael Nelson. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
