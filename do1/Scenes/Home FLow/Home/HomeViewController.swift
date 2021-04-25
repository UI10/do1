//
//  HomeViewController.swift
//  do1
//
//  Created by apple on 4/24/21.
//

import RxSwift
import UIKit
import Cause_Logic_Effect

final class HomeViewController: UIViewController {

    @IBOutlet weak var heading: UILabel!
    // IBOutlets go here
    @IBOutlet weak var button: UIButton!
    
	let disposeBag = DisposeBag()
}
