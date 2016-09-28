//
//  ViewController.swift
//  practice switch
//
//  Created by Bryan  Miller on 9/27/16.
//  Copyright © 2016 swift 3. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var switchView: UIView!
    
    
    @IBOutlet weak var onButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func switchButtonPressed(_ sender: AnyObject) {
        // create a constant
        
        let buttonTitle = onButton.titleLabel?.text
        
        //turn button on 
        
        onButton.setTitle("ON", for: .normal)
        switchView.backgroundColor = UIColor.green
        
        // if statement to go back to off & red
        
        if buttonTitle == "ON" {
            onButton.setTitle("OFF", for: .normal)
            switchView.backgroundColor = UIColor.red
            
            
        } else if buttonTitle == "OFF" {
            onButton.setTitle("ON", for: .normal)
            switchView.backgroundColor = UIColor.green
        }
    
        
        
        
        
    }
}

