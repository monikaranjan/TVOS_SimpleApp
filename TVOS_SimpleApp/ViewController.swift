//
//  ViewController.swift
//  TVOS_SimpleApp
//
//  Created by Monika Ranian on 19/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonPressed(_ sender: AnyObject) {
        
        1
        self.myLabel.text = "Hello, World"
    }
    
}

