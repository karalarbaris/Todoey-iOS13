//
//  Data.swift
//  Todoey
//
//  Created by Baris Karalar on 6.05.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
    
