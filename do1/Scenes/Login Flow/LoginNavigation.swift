//
//  File.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import Cause_Logic_Effect
import RxSwift
import UIKit
import RxCocoa

//func loginNavigation() -> Scene<Never> {
//    let root = LoginViewController().configure { $0.connect() }
//    let navigation = UINavigationController(rootViewController: root)
//    navigation.modalPresentationStyle = .fullScreen
//    navigation.modalTransitionStyle = .crossDissolve
//    
//    let signUpResult = root.action
//        .flatMapFirst(pushScene(on: navigation, animated: true, scene: {
//            SignUpViewController().scene { $0.connect() }
//        }))
//    return Scene(controller: navigation, action: signUpResult.take(until: user.filter { $0 != nil }))
//}
