//
//  DataSource.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import Foundation
let user = UserDefaults.standard.rx.observe(Data.self,"user")
    .map{ data in
        try? data.map{ try JSONDecoder().decode(User.self, from: $0)}
    }
    .share(replay: 1)
func save(user: User) {
    UserDefaults.standard.set(try! JSONEncoder().encode(user), forKey: "user")
}
func deleteUser(){
    UserDefaults.standard.removeObject(forKey: "user")
}
