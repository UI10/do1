//
//  LoginViewController.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import RxSwift
import UIKit

final class LoginViewController: UIViewController {

    // IBOutlets go here
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    let disposeBag = DisposeBag()
}
