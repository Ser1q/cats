//
//  CatsTableViewCell.swift
//  CatsAPI
//
//  Created by Nuradil Serik on 09.09.2023.
//

import UIKit
import SDWebImage

class CatsTableViewCell: UITableViewCell {

    
    @IBOutlet weak var catImageview: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setData(cats: CatsImages){
        
        catImageview.sd_setImage(with: URL(string: cats.url))
        
    }
}
