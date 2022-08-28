//
//  ViewController.swift
//  DICE
//
//  Created by Влад on 8/20/22.
//

import UIKit

class ViewController: UIViewController {
    let numberOfImages = ["One", "Two", "Three", "Four", "Five", "Six"]
    
    @IBOutlet weak var DiceImageView1: UIImageView!
    
    @IBOutlet weak var DIceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    @IBAction func diceTouchButton1(_ sender: UIButton) {
    
    let randomName1 = numberOfImages.randomElement()!
        
        DiceImageView1.image = #imageLiteral(resourceName: "Dice\(randomName1)")
    }
    
    
    
    @IBAction func diceTouchButton2(_ sender: UIButton) {
    
    let randomName2 = numberOfImages.randomElement()!
        DIceImageView2.image = #imageLiteral(resourceName: "Dice\(randomName2)") /*//DIceImageView2.image = #imageLiteral(resourceName: "Dice\(randomName2)")*/
    }
    
}

                                            






