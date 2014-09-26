//
//  ViewController.swift
//  Segment
//
//  Created by Diego Caridei on 05/09/14.
//  Copyright (c) 2014 Diego Caridei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var segment: UISegmentedControl!
    
    
    @IBAction func CambioValore(sender: AnyObject) {
        var selezione = segment.titleForSegmentAtIndex(segment.selectedSegmentIndex)
        println(selezione!);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   

}

