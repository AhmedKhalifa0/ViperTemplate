// ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {
    // MARK: - Outlets
    
    // MARK: - Attributes
	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!

    // MARK: - Life Cycle
	override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }

    // MARK: - Deallocation
    deinit {
        debugPrint("\(___VARIABLE_productName:identifier___ViewController.self)  release from memory")
    }
}

// MARK: - Setup UI
extension ___VARIABLE_productName:identifier___ViewController {
    
    func setupUI() {
    }
}
