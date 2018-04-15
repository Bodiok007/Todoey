//
//  Category.swift
//  Todoe
//
//  Created by Bohdan Hrybach on 4/10/18.
//  Copyright © 2018 Bohdan Hrybach. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
