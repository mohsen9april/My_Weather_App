//
//  TableViewCell.swift
//  My_Weather_App
//
//  Created by Mohsen Abdollahi on 5/28/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var dayTableViewCell: UILabel!
    @IBOutlet weak var imageTableViewCell: UIImageView!
    @IBOutlet weak var tempSituationTableViewCell: UILabel!
    @IBOutlet weak var tempratureTableViewCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
