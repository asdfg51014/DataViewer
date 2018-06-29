//
//  DataViewerTableViewCell.swift
//  DataViewer
//
//  Created by Al.C on 2018/6/29.
//  Copyright © 2018 Al.C. All rights reserved.
//

import UIKit

class DataViewerTableViewCell: UITableViewCell {

    @IBOutlet var alphabetLabel: UILabel!
    @IBOutlet var wordlabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
