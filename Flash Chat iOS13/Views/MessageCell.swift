//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Abhishek Bhardwaj on 04/05/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height/5
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
    }

    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    

    @IBOutlet weak var messageBubble: UIView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
