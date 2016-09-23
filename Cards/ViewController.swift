//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    @IBOutlet weak var topLeftCornerSuit: UILabel!
    @IBOutlet weak var bottomLeftCornerSuit: UILabel!
    @IBOutlet weak var centerValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubFour(_ sender: AnyObject) {
        topLeftCornerSuit.text = "♣️"
        bottomLeftCornerSuit.text = "♣️"
        centerValue.text = "4"
    }
    
    @IBAction func spadeThree(_ sender: AnyObject) {
        topLeftCornerSuit.text = "♠️"
        bottomLeftCornerSuit.text = "♠️"
        centerValue.text = "3"

    }
    @IBAction func diamondEight(_ sender: AnyObject) {
        topLeftCornerSuit.text = "♦️"
        bottomLeftCornerSuit.text = "♦️"
        centerValue.text = "8"
    }
    @IBAction func heartTen(_ sender: AnyObject) {
        topLeftCornerSuit.text = "♥️"
        bottomLeftCornerSuit.text = "♥️"
        centerValue.text = "10"
    }
    
    
    // TODO: IB actions and code to update UI

  

}
