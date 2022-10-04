// ___FILEHEADER___

import Foundation

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    func go(to route: ___VARIABLE_productName:identifier___Router.Route)
}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: AnyObject {
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {

    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?  { get set }
}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {

    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol { get set }
    var localization: ___VARIABLE_productName:identifier___Localization { get }
    func viewDidLoad()
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }
    
    func setupUI()
}
