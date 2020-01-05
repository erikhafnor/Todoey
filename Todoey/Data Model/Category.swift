//
//  Category.swift
//  Todoey
//
//  Created by Erik Hafnor on 02.01.2020.
//  Copyright © 2020 Erik Hafnor. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()

}
