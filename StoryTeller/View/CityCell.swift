//
//  CityCell.swift
//  StoryTeller
//
//  Created by hanjing on 4/4/19.
//  Copyright © 2019 jinghan. All rights reserved.
//

import UIKit

class CityCell: UITableViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    // MARK: - Properties
    var city: City? {
        didSet {
            guard let city = city else { return }
            
            nameLabel.text = city.name
            descLabel.text = city.description
            photoView.image = UIImage(named: "tab_mine")
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
