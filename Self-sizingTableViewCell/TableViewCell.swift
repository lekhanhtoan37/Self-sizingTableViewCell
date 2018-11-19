//
//  TableViewCell.swift
//  Self-sizingTableViewCell
//
//  Created by Toan on 11/14/18.
//  Copyright © 2018 Toan. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBOutlet weak var author: UILabel!
    
    
}
