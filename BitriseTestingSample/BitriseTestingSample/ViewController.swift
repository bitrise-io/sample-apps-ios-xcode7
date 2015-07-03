//
//  ViewController.swift
//  BitriseTestingSample
//
//  Created by Tamás Bazsonyi on 7/3/15.
//  Copyright © 2015 Bitrise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func testButtonTouched(sender: AnyObject) {
        let alertController = UIAlertController(title: "BitriseTest", message:
            "Button pressed", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Close", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

