//
//  CustomerInfo.swift
//  ProgramCI
//
//  Created by Rev on 16/04/19.
//  Copyright © 2019 Paramakshara. All rights reserved.
//

import Foundation
class CustomerInfo {
    var name: String?
    var mobile: Int?
    var email: String?
    
    init(name: String, mobile: Int, email: String)  {
        self.email = email
        self.mobile = mobile
        self.name = name
    }
}
