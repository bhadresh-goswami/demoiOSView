//
//  demoViewClass.swift
//  demoiOSView
//
//  Created by Mac on 21/12/18.
//

import Foundation

class demoViewClass: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.darkGray
    
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
