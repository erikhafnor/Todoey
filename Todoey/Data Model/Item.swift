//
//  Item.swift
//  Todoey
//
//  Created by Erik Hafnor on 02.01.2020.
//  Copyright © 2020 Erik Hafnor. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
