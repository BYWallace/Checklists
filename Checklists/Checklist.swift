//
//  Checklist.swift
//  Checklists
//
//  Created by Brett Wallace on 1/16/16.
//  Copyright © 2016 Brett Wallace. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
