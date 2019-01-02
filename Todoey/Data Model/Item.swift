//
//  Item.swift
//  Todoey
//
//  Created by Macbook Air on 2018-12-23.
//  Copyright © 2018 Buh Inc. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
