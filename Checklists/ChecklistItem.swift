//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Brett Wallace on 12/14/15.
//  Copyright © 2015 Brett Wallace. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}