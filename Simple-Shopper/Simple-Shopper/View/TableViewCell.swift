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
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
