// ___FILEHEADER___

import UIKit
import RxSwift

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
    // MARK: - Attributes
    weak var viewController: ___VARIABLE_productName:identifier___ViewControllerProtocol?
    let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    let router: ___VARIABLE_productName:identifier___RouterProtocol
    var viewModel =  ___VARIABLE_productName:identifier___ViewModel ()
    let disposeBag = DisposeBag()

    // MARK: - init
    init(viewController: ___VARIABLE_productName:identifier___ViewControllerProtocol, interactor: ___VARIABLE_productName:identifier___InteractorProtocol, router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.viewController = viewController
        self.interactor = interactor
        self.router = router
    }
    
    // MARK: - Life Cycle
    func viewDidLoad() {
    }
    
    // MARK: - Methods
}
