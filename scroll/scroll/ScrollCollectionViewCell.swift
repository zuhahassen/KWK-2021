//
//  ScrollCollectionViewCell.swift
//  scroll
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ScrollCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var genre: UILabel!
    @IBOutlet weak var scroll: UIImageView!
    
    func setup(with door: Door){
        scroll.image = door.image
        genre.text = door.title
    }
}
