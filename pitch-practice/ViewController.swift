//
//  ViewController.swift
//  pitch-practice
//
//  Created by Apple on 7/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func typeName(_ sender: Any) {
        let sender = "name"
    }
    
    @IBOutlet weak var label: UILabel!
    //    @IBAction func label(name: UILabel){}
    
    @IBAction func showMessage(typeName: CVReturn) {
        let name = UILabel
    }

}
