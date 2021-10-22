//
//  ViewController.swift
//  UILabel
//
//  Created by Fedor Donskov on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let myLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelFrame = CGRect(x: 0, y: 0, width: 180, height: 70)
        
        myLabel.frame = labelFrame
        myLabel.numberOfLines = 0
        myLabel.lineBreakMode = .byCharWrapping
        myLabel.text = "The Swift Developers"
        myLabel.adjustsFontSizeToFitWidth = true
        myLabel.sizeToFit()
        myLabel.font = UIFont.boldSystemFont(ofSize: 20)
        myLabel.textColor = UIColor.black
        myLabel.shadowColor = UIColor.lightGray
        myLabel.shadowOffset = CGSize(width: 2, height: 2)
        myLabel.center = self.view.center
        view.addSubview(myLabel)
    }


}

