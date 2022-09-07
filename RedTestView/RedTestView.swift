//
//  RedTestView.swift
//  RedTestView
//
//  Created by ya Liu on 2022/9/7.
//

import UIKit

class RedTestView: UIView {

    var label: UILabel!
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red
        label = UILabel()
        label.text = "红色的view"
        label.textColor = .white
        self.addSubview(label)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
