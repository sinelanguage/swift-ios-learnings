//
//  ViewController.swift
//  udmApp1
//
//  Created by Adam Winick on 2014-09-18.
//  Copyright (c) 2014 adamwinick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var numOfCatYears: UILabel!
    @IBOutlet weak var enterHumanYrs: UITextField!
    
    //@IBAction func afterNumEntered(sender: AnyObject) {
        //enterHumanYrs
    //}
    @IBAction func firstBtnPressed(sender: AnyObject) {
        
        var humanYrsEntered = enterHumanYrs.text
        
        var humanYrsNum = humanYrsEntered.toInt()
        
        var catYrs = String(humanYrsNum! * 3)
        
        numOfCatYears.text = catYrs
       
        
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

