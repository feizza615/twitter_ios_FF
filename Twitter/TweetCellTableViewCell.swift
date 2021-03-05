//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Feizza Fazilatun on 2/24/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    @IBOutlet weak var favoriteButton: UIButton!
    @IBOutlet weak var retweetButton: UIButton!
    @IBAction func favoriteTweet(_ sender: Any) {
        
    }
    
    var favorited:Bool = false
    func setFavorite(_ isFavorited:Bool){
        favorited = isFavorited
        if(favorited){
            favoriteButton.setImage(UIImage(named: "favor-icon-red"), for: UIControl.State.normal)
        }
        else{
            favoriteButton.setImage(UIImage(named: "favor-icon"), for: UIControl.State.normal)
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
