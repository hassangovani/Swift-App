//
//  ViewController.swift
//  Swift App
//
//  Created by Hassan Govani on 20/12/17.
//  Copyright © 2017 Hassan Govani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
  
    
    @IBAction func button1(_ sender: Any) {
        
        label.text = "\(Int(text1.text!)! + Int(text2.text!)!)"
        
        
    }
    
   
    @IBAction func button2(_ sender: Any) {
        
        
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

