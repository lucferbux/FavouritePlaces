//
//  ViewController.swift
//  favouritePlaces
//
//  Created by lucas fernández on 26/03/16.
//  Copyright © 2016 lucas fernández. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func findOutMoreAction(sender: AnyObject) {
        performSegueWithIdentifier("infoSegue", sender: nil)
    }
    
    @IBOutlet weak var findOutMoreButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        findOutMoreButton.layer.cornerRadius = 5.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

