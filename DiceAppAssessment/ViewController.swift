//
//  ViewController.swift
//  DiceAppAssessment
//
//  Created by DA MAC M1 120 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func ButtonPressed(_ sender: Any) {
        var array = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
        
        diceImage1.image = array[ Int.random(in: 0...5)]
        
        diceImage2.image = array[ Int.random(in: 0...5)]
      
    }
}

