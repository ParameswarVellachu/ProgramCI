//
//  UserInfo.swift
//  ProgramCI
//
//  Created by Rev on 15/04/19.
//  Copyright © 2019 Paramakshara. All rights reserved.
//

import Foundation

class UserInfo {
    var name: String?
    var mobile: Int?
    var email: String?
    
    init(name: String, mobile: Int, email: String)  {
        self.email = email
        self.mobile = mobile
        self.name = name
    }
}
