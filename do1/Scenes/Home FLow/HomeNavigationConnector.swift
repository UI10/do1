//
//  HomeNavigationConnector.swift
//  do1
//
//  Created by apple on 4/24/21.
//

//import Cause_Logic_Effect
import RxSwift
import RxCocoa
import UIKit
import Cause_Logic_Effect

extension UINavigationController {
    func connectHome() {
        let home = HomeViewController.scene { $0.connect() }
        viewControllers = [home.controller]
    }
}
