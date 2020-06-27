//
//  Task.swift
//  taskapp
//
//  Created by 吉和　匠 on 2020/06/26.
//  Copyright © 2020 SHO Yoshiwa. All rights reserved.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    override static func primaryKey() -> String? {
        return "id"
    }
}
