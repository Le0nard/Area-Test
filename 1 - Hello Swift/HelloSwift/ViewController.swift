//
//  ViewController.swift
//  HelloSwift
//
//  Created by Diego Caridei on 03/06/14.
//  Copyright (c) 2014 com.diegocaridei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // dichiariamo 2 variabili una di tipo UILabel e una di tipo UITexfield
    //come si può notare abbiamo utilizzato il suffisso @IBOutlet per indicare
    // che i nostri oggetti fanno parte dell'interfaccia grafica
    @IBOutlet var label : UILabel
    @IBOutlet var textField : UITextField
    
    
    //questa funzione sarà richiamata ogni volta che viene premuto il pulsante
    @IBAction func Saluta(sender : AnyObject) {
        // qui non facciamo altro che assegnare alla variabile label il testo contenuto
        //all'interno della textField con l'operatore + è possibile concatenara più stringhe
        label.text = "ciao "+textField.text;
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  

}

