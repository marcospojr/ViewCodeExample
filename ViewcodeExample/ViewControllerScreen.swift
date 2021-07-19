//
//  ViewControllerScreen.swift
//  ViewcodeExample
//
//  Created by Marcos Jr on 19/07/21.
//

import UIKit
import Foundation

final class ViewControllerScreen: UIView {
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
