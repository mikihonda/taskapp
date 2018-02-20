//
//  Task.swift
//  taskapp
//
//  Created by 外間美希 on 2018/02/20.
//  Copyright © 2018年 miki.honda. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var contents = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
    idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
}
