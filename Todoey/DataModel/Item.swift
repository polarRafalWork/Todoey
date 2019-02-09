//
//  Item.swift
//  Todoey
//
//  Created by xtend on 09/02/2019.
//  Copyright © 2019 xtend. All rights reserved.
//

import Foundation

class Item {
    let title : String
    private(set) var done : Bool = false
    
    init(title : String) {
        self.title = title
    }
    
    func ToggleDone(){
        done = !done
    }
}
