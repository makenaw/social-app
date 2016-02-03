//
//  DataService.swift
//  sooshul
//
//  Created by makena  on 2/3/16.
//  Copyright © 2016 makena . All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    private var _REF_BASE = Firebase(url: "https://sooshul.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}