//
//  SignUpConnections.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import RxCocoa
import RxSwift
import UIKit

extension SignUpViewController {
	func connect() -> Observable<SignUpAction> {

		// connect views here.

		let action = Observable<SignUpAction>.never()
			.take(until: rx.deallocating)

		return action
	}
}

enum SignUpAction {

}
