//
//  TableViewCell.swift
//  MentorzWork
//
//  Created by Himanshu on 08/03/19.
//  Copyright © 2019 craterzone. All rights reserved.
//

import UIKit
protocol h {
    func reload()
}
class TableViewCell: UITableViewCell {
    var delegate : h?
    @IBOutlet weak var butotn: BorderColorButton!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        butotn.buttonColor = UIColor.green
        
    }
    @IBAction func seemore(_ sender: Any) {
        self.descriptionLabel.numberOfLines = 0
        delegate?.reload()
        (sender as? UIButton)?.isHidden = true
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
