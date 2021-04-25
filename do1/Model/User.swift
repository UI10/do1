//
//  User.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import Foundation
import Cause_Logic_Effect

struct User: Codable,Identifiable {
    let id: Identifier<Int,User>
    let name: String
}
