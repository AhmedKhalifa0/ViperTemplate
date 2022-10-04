// ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewControllerProtocol {
    
    // MARK: - Outlets
    
    // MARK: - Attributes
	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!
    let disposeBag = DisposeBag()

    // MARK: -  View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
}
