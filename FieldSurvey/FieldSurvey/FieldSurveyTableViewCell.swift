//
//  FieldSurveyTableViewCell.swift
//  FieldSurvey
//
//  Created by Carl Manganelli on 7/18/17.
//  Copyright © 2017 Carl Manganelli. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var fieldIconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
