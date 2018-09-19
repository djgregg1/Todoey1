//
//  Category.swift
//  Todoey1
//
//  Created by David Gregg on 2018-09-19.
//  Copyright © 2018 David Gregg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() //Forward relationship - 1 to Many
}
