//
//  SettingsViewController.swift
//  tipcalc
//
//  Created by Gautam,Bishal on 12/12/15.
//  Copyright (c) 2015 Gautam,Bishal. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    let defaults = NSUserDefaults.standardUserDefaults()
   // defaults.setObject("some_string_to_save", forKey: "some_key_that_you_choose")
 //   defaults.setInteger(0.10, forKey: "tipPercentage")
  //  defaults.synchronize()
    
 //   let defaults = NSUserDefaults.standardUserDefaults()
 //   let stringValue = defaults.objectForKey("some_key_that_you_choose") as! String
 //   let intValue = defaults.integerForKey("tipPercentage")
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
