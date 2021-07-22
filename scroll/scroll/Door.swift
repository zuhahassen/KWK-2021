//
//  Door.swift
//  scroll
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

struct Door {
    let title: String
    let image: UIImage
}

let doors: [Door] = [

    Door(title: "Mystery", image: #imageLiteral(resourceName: "door-3") ),
    Door(title: "Thriller", image: #imageLiteral(resourceName: "door-2")),
    Door(title: "Science Fiction", image: #imageLiteral(resourceName: "door-1")),

]
