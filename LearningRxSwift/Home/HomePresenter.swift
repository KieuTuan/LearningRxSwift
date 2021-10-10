//
//  HomePresenter.swift
//  LearningRxSwift
//
//  Created by Kieu Anh Tuan on 11/10/2021.
//

import RxCocoa
import RxSwift

protocol HomePresenterInterface {}

class HomePresenter {
    var viewController: HomeViewControllerInterface
    var interactor: HomeInteractorInterface
    var router: HomeRouterInterface

    init(viewController: HomeViewControllerInterface, interactor: HomeInteractorInterface, router: HomeRouterInterface) {
        self.viewController = viewController
        self.interactor = interactor
        self.router = router
    }
}

extension HomePresenter: HomePresenterInterface {}
