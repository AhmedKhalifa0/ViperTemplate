// ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

    // MARK: - Attributes
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    var router: ___VARIABLE_productName:identifier___RouterProtocol
    let localization = ___VARIABLE_productName:identifier___Localization()
    // MARK: - Init
    init(view: ___VARIABLE_productName:identifier___ViewProtocol, interactor: ___VARIABLE_productName:identifier___InteractorProtocol, router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }

    // MARK: - Life Cycle
    func viewDidLoad() {
        view?.setupUI()
    }
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutputProtocol
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol {
}
