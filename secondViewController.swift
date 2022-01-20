//
//  secondViewController.swift
//  Direction2
//
//  Created by munira almallki on 04/03/1443 AH.
//

import UIKit

class secondViewController: UIViewController {

    var direction : String?

    @IBOutlet weak var button : UIButton!
    @IBAction func directionName(_ sender: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
       

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(direction, for: .normal)
        // Do any additional setup after loading the view.
    }
    



}
