//
//  DetailViewController.swift
//  Photos-DucTran
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var categoryImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        categoryImageView.image = image
        navigationItem.title = "Photo"
    }
}
