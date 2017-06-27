//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Matthew on 6/27/17.
//  Copyright © 2017 Dobis, LLC. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        
        if emoji == "🐳" {
            definitionLabel.text = "An awesome blue whale!"
        }
        if emoji == "😤" {
            definitionLabel.text = "A frustrated player huffing and puffing"
        }
        if emoji == "😎" {
            definitionLabel.text = "A young successful bull showing off"
        }
        if emoji == "💯" {
            definitionLabel.text = "Let your homies know you're feelin' 100%"
        }
        if emoji == "😈" {
            definitionLabel.text = "An ambitious player, ready to go HAM"
        }
        if emoji == "😁" {
            definitionLabel.text = "A great big smiley face"
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
