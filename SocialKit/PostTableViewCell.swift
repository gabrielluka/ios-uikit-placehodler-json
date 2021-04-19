//
//  PostTableViewCell.swift
//  SocialKit
//
//  Created by Gabriel Lucas Santos on 18/04/21.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var body: UILabel!
    
    var post: Post? {
        didSet {
            if let post = post {
                title.text = post.title
                body.text = post.body
            }
        }
    }
}
