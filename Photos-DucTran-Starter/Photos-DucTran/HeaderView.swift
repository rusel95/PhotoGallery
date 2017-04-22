//
//  HeaderView.swift
//  Photos-DucTran
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
        
    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabelView: UILabel!
    
    var category: PhotoCategory! {
        didSet {
            categoryLabelView.text = category.title
            categoryImageView.image = UIImage(named: category.categoryImageName)
        }
    }
}
