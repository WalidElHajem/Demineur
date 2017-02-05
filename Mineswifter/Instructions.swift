//
//  a.swift
//  Mineswifter
//
//  Created by User on 05/02/2017.
//  Copyright © 2017 MakeGamesWithUs. All rights reserved.
//

import UIKit

class Instructions: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "segue1") {
            let svc = segue.destinationViewController as! ViewController;
            
            svc.Topass = 4
            
        }
        if (segue.identifier == "segue2") {
            let svc = segue.destinationViewController as! ViewController;
            
            svc.Topass = 8
            
        }
        if (segue.identifier == "segue3") {
            let svc = segue.destinationViewController as! ViewController;
            
            svc.Topass = 10
            
        }
    }

}
