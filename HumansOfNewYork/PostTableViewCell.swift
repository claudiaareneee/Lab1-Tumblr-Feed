//
//  PostTableViewCell.swift
//  HumansOfNewYork
//
//  Created by Claudia Nelson on 9/9/18.
//  Copyright © 2018 Claudia Nelson. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
