//
//  ViewController.swift
//  loteria-app
//
//  Created by Michelli Cristina de Paulo Lima on 25/12/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var sgGameTyper: UISegmentedControl!
    @IBOutlet weak var lbGameType: UILabel!
    @IBOutlet var balls: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateGame() {
    }
    
}

