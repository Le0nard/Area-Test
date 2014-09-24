//
//  ViewController.swift
//  Cambio View
//
//  Created by Leo on 24/09/14.
//  Copyright (c) 2014 LS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func cambiaView(sender: AnyObject) {
        
        //inizializziamo la nostra variabile e la identidichiamo tramite “Secondo”
        
        var vc: AnyObject? = self.storyboard?.instantiateViewControllerWithIdentifier("Second")
        
        //il metodo presentViewController ci consente di passare all’altra vista
        
        self.presentViewController(vc! as UIViewController, animated: true, completion: nil)
    
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

