//
//  ICFTableViewCell.swift
//  ICFindr
//
//  Created by Oren Leavitt on 11/29/15.
//  Copyright © 2015 Oren Leavitt Apps. All rights reserved.
//

import UIKit

class ICFTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.accessoryType = .DisclosureIndicator
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
