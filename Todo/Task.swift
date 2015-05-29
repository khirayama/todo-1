//
//  Task.swift
//  Todo
//
//  Created by Sugimoto.Hiroki on 2015/05/29.
//  Copyright (c) 2015年 Sugimoto.Hiroki. All rights reserved.
//

import UIKit

class Task: NSObject {
    var name = ""
    var isFinished = false
    
    init(name: String, isFinished: Bool) {
        self.name = name
        self.isFinished = isFinished
    }
}
