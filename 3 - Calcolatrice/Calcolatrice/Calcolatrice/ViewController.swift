//
//  ViewController.swift
//  Calcolatrice
//
//  Created by Leo on 25/08/14.
//  Copyright (c) 2014 Leo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var text2 : UITextField
    @IBOutlet var text1 : UITextField
    @IBOutlet var risultato : UILabel
    
    
    @IBAction func moltiplica(sender : AnyObject){
        var molt = text1.text.toInt()! * text2.text.toInt()!
        risultato.text = String(molt)
    }
    
    @IBAction func somma(sender : AnyObject) {
        var sum = text1.text.toInt()! + text2.text.toInt()!
        risultato.text = String(sum)
    }
    
    @IBAction func sottrazione(sender : AnyObject) {
        var soctr = text1.text.toInt()! - text2.text.toInt()!
        risultato.text = String(soctr)
    }
    
    @IBAction func divisione(sender : AnyObject) {
        var div = text1.text.toInt()! / text2.text.toInt()!
        risultato.text = String(div)
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

