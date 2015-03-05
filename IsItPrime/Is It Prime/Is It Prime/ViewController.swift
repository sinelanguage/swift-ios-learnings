//
//  ViewController.swift
//  Is It Prime
//
//  Created by Adam Winick on 2014-11-09.
//  Copyright (c) 2014 adamwinick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var numberToCheck: UITextField!
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func checkNumber(sender: AnyObject) {
        
        var numberEntered = numberToCheck.text.toInt()
        
        if( numberEntered != nil ) {
        
            answer.text = "NICE ONE!"
        
        } else {
        
            answer.text = "YOU DID NOT ENTER A NUMBER!"
        
        }
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

