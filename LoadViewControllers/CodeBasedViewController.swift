//
//  CodeBasedViewController.swift
//  LoadViewControllers
//
//  Created by diayan siat on 14/03/2022.
//

import UIKit

class CodeBasedViewController: UIViewController {
    private let data: String
    
    //we don't expect anything to call this initializer ever
    init(data: String) {
        self.data = data
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(">> create views here")
    }
}
