//
//  LoginConnections.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import RxCocoa
import RxSwift
import UIKit
import EnumKit

extension LoginViewController {
	func connect() -> Observable<Void> {

		// connect views here.
        let credentials = Observable.combineLatest(emailTextField.rx.text.orEmpty,
                                                   passwordTextField.rx.text.orEmpty){ (email: $0,password: $1) }
        _ = signInButton.rx.tap
            .withLatestFrom(credentials)
            .share(replay: 1)

        return signUpButton.rx.tap
            .take(until: rx.deallocating)
	}
}

enum AuthenticationError: Error {
    case invalidCredentials
}
