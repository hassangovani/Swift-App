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
    
    @IBAction func button1(_ sender: Any) {
        
            tapCount = tapCount + 1
        
            label.text = "You tapped the button \(tapCount) times now"
        
        
        
    }
    
    @IBAction func button2(_ sender: Any) {
        label.text = "Hello World"
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

