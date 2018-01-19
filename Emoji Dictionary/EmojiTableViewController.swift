//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by rYu Buba on 15/01/2018.
//  Copyright © 2018 rYu Buba. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis = ["😍","😘","😱","🤥","😟","🍆"]

    override func viewDidLoad() {
        super.viewDidLoad()


    }



    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return emojis.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        // Configure the cell...
        cell.textLabel?.text = emojis[indexPath.row]


        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {


        performSegue(withIdentifier: "ourSegue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiDefVC = segue.destination as! EmojiDetailedViewController
        emojiDefVC.emoji = "we did it"
    }

    
    

}
