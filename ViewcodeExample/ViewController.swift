//
//  ViewController.swift
//  ViewcodeExample
//
//  Created by Marcos Jr on 18/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    let screen = ViewControllerScreen()
    
    override func loadView() {
        self.view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

