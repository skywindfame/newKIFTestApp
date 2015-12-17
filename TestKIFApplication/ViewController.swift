//
//  ViewController.swift
//  TestKIFApplication
//
//  Created by Worawan R on 12/14/2558 BE.
//  Copyright © 2558 Worawan R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var InputTF: UITextField!
    @IBOutlet weak var SubmitBtn: UIButton!
    @IBOutlet weak var OutputLabel: UILabel!

    @IBAction func ClickBtn(sender: AnyObject) {
        if(InputTF.text == "Hello"){
            OutputLabel.text = "Correct"
        }else{
            OutputLabel.text = "Wrong!!"
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

