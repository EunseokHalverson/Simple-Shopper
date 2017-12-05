//
//  TableViewCell.swift
//  Simple-Shopper
//
//  Created by Eunseok on 2017. 11. 30..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var tableImage: UIImageView!
    @IBOutlet weak var tableLabel: UILabel!
    
    func updateViews(category: Category){
        tableImage.image = UIImage(named: category.imageName)
        tableLabel.text = category.title
        
    }

}
