//
//  UIImageView.swift
//  imageViewTest
//
//  Created by Saboor on 20/02/2020.
//  Copyright © 2020 Saboor. All rights reserved.
//

import UIKit
extension UIImageView{
    
    func imgFunc(){
        self.layer.cornerRadius = self.frame.size.width/2
        self.clipsToBounds = true
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 5

    }
    
}
