//
//  HomeViewController.swift
//  LearningRxSwift
//
//  Created by Kieu Anh Tuan on 10/10/2021.
//

import UIKit

protocol HomeViewControllerInterface {

}

class HomeViewController: UIViewController {
    var presenter : HomePresenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension HomeViewController: HomeViewControllerInterface {

}
