//
//  HomeConnections.swift
//  do1
//
//  Created by apple on 4/24/21.
//

import RxCocoa
import RxSwift
import UIKit
import Cause_Logic_Effect

extension HomeViewController {
	func connect() -> Observable<Action> {

		// connect views here.
        
        
		// return action to communicate to parent view controller.
//		let action = Observable<Action>.never()
//			.take(until: rx.deallocating)
//
//		return action
        return Observable.never()
            .take(until: rx.deallocating)
	}
}

enum Action {

}
