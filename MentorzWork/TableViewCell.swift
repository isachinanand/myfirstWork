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
  let buttonBorderColor = UIColor(red: 146.0/255.0, green: 215.0/255.0, blue: 212.0/255.0, alpha: 1)
    
    @IBOutlet weak var butotn: BorderColorButton!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var displayImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        butotn.buttonColor = buttonBorderColor
        butotn.setTitleColor(buttonBorderColor, for: .normal)
        self.displayImage.layer.cornerRadius = self.displayImage.frame.size.width / 2
        
        self.displayImage.clipsToBounds = true
        
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
