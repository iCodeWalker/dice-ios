//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet gives us reference to the UI element.

    // IBOutlet It's a way for us to able to access this user interface element by refering to name ex :- diceImageView1
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    // This runs when the app first shows up on the phone
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // shows dice with number 6 as soon as the app loads up:
        // Who.What = Value
        // 1. Who needs to be changed.
        // 2. What property of "who" needs to changed.
        // 3. Value : new value, what it should be changed to.
        
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix.png")
        diceImageViewOne.alpha = 0.5
        
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo.png")
    }

    // It is the code that will be trigered when button is clicked
    @IBAction func rollButtonClicked(_ sender: UIButton) {
        print("Button clicked")
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceFour.png")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFour.png")
    }
    
}

