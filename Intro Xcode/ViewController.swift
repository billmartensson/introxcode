//
//  ViewController.swift
//  Intro Xcode
//
//  Created by Bill Martensson on 2020-09-03.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var thelabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        thelabel.text = "Start av app!"
    }

    @IBAction func clickingbutton(_ sender: Any) {
        
        thelabel.text = "Tryckt på knapp!"
        
    }
    
}

