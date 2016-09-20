//
//  ViewController.swift
//  Swift assess 1
//
//  Created by BHSRam4 on 9/19/16.
//  Copyright © 2016 BHSRam4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel2: UILabel!
    
    var clickCount = 0
    
    @IBAction func clickButton(_ sender: AnyObject) {
        
        clickCount = clickCount+1
        
        
        if clickCount == 10{
            self.view.backgroundColor = UIColor.gray
            
        }
        if clickCount == 15{
            self.view.backgroundColor = UIColor.yellow
        }
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
         self.view.backgroundColor = UIColor.yellow    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

