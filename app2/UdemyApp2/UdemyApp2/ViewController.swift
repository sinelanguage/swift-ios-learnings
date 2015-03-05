//
//  ViewController.swift
//  UdemyApp2
//
//  Created by Adam Winick on 2014-11-02.
//  Copyright (c) 2014 adamwinick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    
    }

    @IBOutlet weak var numberEntered: UITextField!
    @IBOutlet weak var answerText: UILabel!

    @IBAction func submitGuess(sender: AnyObject) {
    
        
        var numberOfFingers = arc4random() % 6
        var numberOfFingersStr = String(numberOfFingers)
        
        if(numberOfFingersStr == numberEntered.text){
        
            answerText.text = "You are right!"
        
        } else {
        
            answerText.text = "You are wrong I was holding up \(numberOfFingers) Fingers"
        
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

