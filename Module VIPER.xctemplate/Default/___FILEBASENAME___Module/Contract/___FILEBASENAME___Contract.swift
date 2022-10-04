// ___FILEHEADER___

import Foundation
import RxSwift

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    func go(to route:___VARIABLE_productName:identifier___Router.___VARIABLE_productName:identifier___Route)
}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    func viewDidLoad()
    var viewModel: ___VARIABLE_productName:identifier___ViewModel  { get }
    
}

//MARK: - View
protocol ___VARIABLE_productName:identifier___ViewControllerProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!  { get set }
}
