//
//  SongInfoTableViewCell.swift
//  SongsTableViewSearchBar
//
//  Created by Eric Widjaja on 8/15/19.
//  Copyright © 2019 C4Q . All rights reserved.
//

import UIKit

class SongInfoTableViewCell: UITableViewCell {

    @IBOutlet weak var songTitle: UILabel!
    
    
    @IBOutlet weak var artistName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
