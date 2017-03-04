//
//  TableViewCell.swift
//  PizzaHot Delivery
//
//  Created by Alessandro Piano del Balzo on 16/02/17.
//  Copyright © 2017 Alessandro Piano del Balzo. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var pizzaName: UILabel!
    @IBOutlet weak var quantity: UILabel!
    @IBOutlet weak var ingredientsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
