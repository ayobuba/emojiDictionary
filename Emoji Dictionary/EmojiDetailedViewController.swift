//
//  EmojiDetailedViewController.swift
//  Emoji Dictionary
//
//  Created by rYu Buba on 15/01/2018.
//  Copyright © 2018 rYu Buba. All rights reserved.
//

import UIKit

class EmojiDetailedViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefLabel: UILabel!
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji

//        ["😍","😘","😱","🤥","😟","🍆"]

        if emoji == "🍆"{
            emojiDefLabel.text = "An eggplant.....(sexual in nature)"
        }
        if emoji == "😍"{
            emojiDefLabel.text = "i adore you"
        }
        if emoji == "😘"{
            emojiDefLabel.text = "blowing kisses"
        }
        if emoji == "😱"{
            emojiDefLabel.text = " oh shutz!!"
        }
        if emoji == "🤥"{
            emojiDefLabel.text = "lie lie!"
        }
        if emoji == "😟"{
            emojiDefLabel.text = "sad face"
        }




    }


}
