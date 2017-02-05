

import UIKit

class Instructions: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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
