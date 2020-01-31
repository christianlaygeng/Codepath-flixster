//
//  MovieCellTableViewCell.swift
//  flixster
//
//  Created by Christian Lay-Geng on 1/29/20.
//  Copyright © 2020 Christian Lay-Geng. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {


    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
