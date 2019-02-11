//
//  Category.swift
//  Todoey
//
//  Created by xtend on 11/02/2019.
//  Copyright © 2019 xtend. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
