//
//  TableViewCell.swift
//  Examen Ordinadiro SSII Parte2
//
//  Created by OLIVIA SARTORIUS FRESCHET on 19/6/18.
//  Copyright © 2018 OLIVIA SARTORIUS FRESCHET. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var lblCelda:UILabel?
    @IBOutlet var imgCelda:UIImageView?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
