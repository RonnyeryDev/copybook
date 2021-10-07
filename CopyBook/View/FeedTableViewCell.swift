//
//  FeedTableViewCell.swift
//  CopyBook
//
//  Created by Ronnyery Barbosa de Sousa on 07/10/21.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

   
    @IBOutlet weak var profilePicture: UIImageView!
    
    @IBOutlet weak var givenName: UILabel!
    @IBOutlet weak var postDate: UILabel!
    
    @IBOutlet weak var descriptionPost: UILabel!
    
    @IBOutlet weak var imagePost: UIImageView!
    
    @IBOutlet weak var likes: UILabel!
    @IBOutlet weak var comments: UILabel!
    @IBAction func btnLike(_ sender: Any) {
    }
    @IBAction func btnCommets(_ sender: Any) {
    }
    @IBAction func btnShare(_ sender: Any) {
    }
}
