//
//  ClockInfoCell.swift
//  WisdriIS
//
//  Created by Allen on 5/9/16.
//  Copyright © 2016 Wisdri. All rights reserved.
//

import UIKit

class ClockInfoCell: UITableViewCell {

    @IBOutlet weak var annotationLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var clockImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
