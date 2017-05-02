//
//  ViewController.swift
//  Die Roller
//
//  Created by Mevlan Siqani on 18/04/2017.
//  Copyright © 2017 Mevlan Siqani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

<<<<<<< HEAD
    // Outlet Connections
=======
>>>>>>> parent of 0c07ae6... Added comment
    @IBOutlet weak var dieImage: UIImageView!
    @IBOutlet weak var dieResult: UILabel!
    
    // IBAction
    @IBAction func rollDie(_ sender: Any) {
        let randomNumber = arc4random_uniform(6) + 1
        self.dieResult.text = String(randomNumber)
        
        switch randomNumber {
        case 1:
            self.dieImage.image = UIImage(named: "dice-1")
        case 2:
            self.dieImage.image = UIImage(named: "dice-2")
        case 3:
            self.dieImage.image = UIImage(named: "dice-3")
        case 4:
            self.dieImage.image = UIImage(named: "dice-4")
        case 5:
            self.dieImage.image = UIImage(named: "dice-5")
        case 6:
            self.dieImage.image = UIImage(named: "dice-6")
        default:
            return
        }
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

