//
//  ViewController.swift
//  DiceRoller_Completed
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageTwo: UIImageView!
    @IBOutlet weak var diceImageOne: UIImageView!
    let imagesArray = ["1", "2", "3", "4", "5", "6"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func diceRolled(_ sender: UIButton) {
        let randomOne = imagesArray.randomElement()
        let randomTwo = imagesArray.randomElement()
        diceImageOne.image = UIImage(named: randomOne!)
        diceImageTwo.image = UIImage(named: randomTwo!)
        
    }
}

