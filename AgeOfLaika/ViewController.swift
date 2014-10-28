//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by kelly on 2014/10/28.
//  Copyright (c) 2014年 kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var convertDogAgeLabel: UILabel!
    @IBOutlet weak var enterHumanYearTextfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func converDogYearsButtonPressed(sender: UIButton) {
        
        let yearFromTextField = enterHumanYearTextfield.text.toInt()!
        convertDogAgeLabel.text = "\( 7 * yearFromTextField)" + " Human Years"
        
        convertDogAgeLabel.hidden = false
        enterHumanYearTextfield.resignFirstResponder()
    }

}

