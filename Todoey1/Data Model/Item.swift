//
//  Item.swift
//  Todoey1
//
//  Created by David Gregg on 2018-09-19.
//  Copyright © 2018 David Gregg. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //Reverse Relationship = Many to One
}
