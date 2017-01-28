//
//  ViewController.swift
//  Learn2
//
//  Created by Xi Guo on 1/28/17.
//  Copyright © 2017 xi guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    var tapCount = 0
    @IBAction func button_submit(_ sender: Any) {
        
        thelabel.text="Customer Info"
        print("Form Submitted")
        tapCount = tapCount+1
        if tapCount>=10{
            thelabel.text="you tapped submit 10 times or more"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

