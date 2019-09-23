//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Andrew King on 9/16/19.
//  Copyright © 2019 Andrew King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    func diceResult(sides: Int){
//        let result = Int.random(in: 1...sides)
//        diceResultLabel.text = String(result)
//    }
//
//    @IBAction func fourSidePressed(_ sender: UIButton) {
//        diceResult(sides: 4)
//    }
//
//    @IBAction func sixSidePressed(_ sender: UIButton) {
//        diceResult(sides: 6)
//    }
//
//
//    @IBAction func eightSidePressed(_ sender: UIButton) {
//        diceResult(sides: 8)
//    }
//
//    @IBAction func tenSidePressed(_ sender: UIButton) {
//        diceResult(sides: 10)
//    }
//
//
//    @IBAction func twelveSidePressed(_ sender: UIButton) {
//        diceResult(sides: 12)
//    }
//
//    @IBAction func twentySidePressed(_ sender: UIButton) {
//        diceResult(sides: 20)
//    }
//
//    @IBAction func oneHundredSidePressed(_ sender: UIButton) {
//        diceResult(sides: 100)
//    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 1...sender.tag)
        diceResultLabel.text = String(randomNumber)
    }
    
}

