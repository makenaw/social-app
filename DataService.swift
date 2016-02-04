//
//  DataService.swift
//  sooshul
//
//  Created by makena  on 2/3/16.
//  Copyright © 2016 makena . All rights reserved.
//

import Foundation
import Firebase

let _URL_BASE = "https://sooshul.firebaseio.com"

class DataService {
    static let ds = DataService()
    private var _REF_BASE = Firebase(url: "\(_URL_BASE)")
    private var _REF_POSTS = Firebase(url: "\(_URL_BASE)/posts")
    private var _REF_USERS = Firebase(url: "\(_URL_BASE)/users")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}