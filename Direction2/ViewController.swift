//
//  ViewController.swift
//  Direction2
//
//  Created by munira almallki on 03/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    var direction : String?
   
    @IBOutlet weak var eastButton: UIButton!
    @IBOutlet weak var westButton: UIButton!
    @IBOutlet weak var northButton: UIButton!
    @IBOutlet weak var southButton: UIButton!
    
    
    @IBAction func north(_ sender: Any) {
        direction = northButton.title(for: .normal)

    }
        @IBAction func east(_ sender: Any) {
        direction = eastButton.title(for: .normal)

    }
    
    @IBAction func west(_ sender: Any) {
        direction = westButton.title(for: .normal)

    }
    @IBAction func south(_ sender: Any) {
        direction = southButton.title(for: .normal)
      
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        northButton.setTitle("North", for: .normal)
        southButton.setTitle("South", for: .normal)
        eastButton.setTitle("East", for: .normal)
        westButton.setTitle("West", for: .normal)
    // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let destination = segue.destination as! secondViewController
        destination.direction =  direction
        
    }

}

