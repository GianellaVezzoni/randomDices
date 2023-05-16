//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let randomImage = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]
        diceImageViewLeft.image = randomImage[Int.random(in: 0...5)];
        diceImageViewRight.image = randomImage[Int.random(in: 0...5)];
    }
    
}

