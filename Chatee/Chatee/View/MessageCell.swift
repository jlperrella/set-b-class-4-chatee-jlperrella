//
//  MessageCell.swift
//  
//
//  Created by jp on 2019-03-07.
//

import UIKit

class MessageCell: UITableViewCell {
  
  @IBOutlet weak var messageBodyBackground: UIView!
  @IBOutlet weak var senderImageView: UIImageView!
  @IBOutlet weak var senderLabel: UILabel!
  @IBOutlet weak var messageBodyLabel: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
