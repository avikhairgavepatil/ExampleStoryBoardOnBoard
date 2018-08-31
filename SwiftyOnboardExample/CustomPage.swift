//
//  CustomPage.swift
//  SwiftyOnboardExample
//
//  Created by Jay on 3/27/17.
//  Copyright © 2017 Juan Pablo Fernandez. All rights reserved.
//

import UIKit
import SwiftyOnboard

class CustomPage: SwiftyOnboardPage {
    
    @IBOutlet weak var View1: UIView!
    
    @IBOutlet weak var View2: UIView!
    
    
    @IBOutlet weak var View3: UIView!
    
    
    @IBOutlet weak var View4: UIView!
    
    
    @IBOutlet weak var View5: UIView!
    
    @IBOutlet weak var View6: UIView!
    
    
    @IBOutlet weak var MainView: UIView!
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    
    @IBOutlet weak var SubTitle: UILabel!
    
    class func instanceFromNib() -> UIView {
        return UINib(nibName: "CustomPage", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! UIView
    }
    override func layoutSubviews() {
        
        View1.layer.cornerRadius = 3
        View2.layer.cornerRadius = 3
        View3.layer.cornerRadius = 3
        View4.layer.cornerRadius = 3
        View5.layer.cornerRadius = 3
        View6.layer.cornerRadius = 3
        
        MainView.layoutIfNeeded()
        
    }
}
