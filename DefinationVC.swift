//
//  DefinationVC.swift
//  Emoji Dictionary
//
//  Created by Rohit Goud on 23/10/16.
//  Copyright © 2016 Rohit Goud. All rights reserved.
//

import UIKit

class DefinationVC: UIViewController {
    
    @IBOutlet weak var definationLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       emojiLabel.text = emoji
        
        if emoji == "😎"{
            definationLabel.text = "Stay Cool"
        
        }
        
        if emoji == "🤗"{
            definationLabel.text = "Wasn't MY Fault At all"
            
        }
        if emoji == "😂"{
            definationLabel.text = "OMG! R u kidding me"
            
        }
        
        if emoji == "😨"{
            definationLabel.text = "WHAT!! really when did this HAPPEN?"
            
        }
        
        if emoji == "😡"{
            definationLabel.text = "M gonna beat the Shit Out of UUU"
            
        }
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
