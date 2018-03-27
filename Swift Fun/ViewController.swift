//
//  ViewController.swift
//  Swift Fun
//
//  Created by Mac on 3/24/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
 
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Tony is cool Hit it more then 10 times"
        }
        
        if buttonCount >= 12 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Tony is cool Hit it more then 12 times"
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

