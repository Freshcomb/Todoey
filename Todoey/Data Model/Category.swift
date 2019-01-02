//
//  Category.swift
//  Todoey
//
//  Created by Macbook Air on 2018-12-23.
//  Copyright © 2018 Buh Inc. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
