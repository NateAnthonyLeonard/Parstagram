//
//  CommentCell.swift
//  Parstagram
//
//  Created by Nathaniel Leonard on 10/12/20.
//  Copyright © 2020 Nathaniel Leonard. All rights reserved.
//

import UIKit
import Parse
import AlamofireImage

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
