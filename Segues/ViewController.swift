//
//  ViewController.swift
//  Segues
//
//  Created by Smeet Bhatt on 17/10/17.
//  Copyright © 2017 Smeet Bhatt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondPage" {
            let destVC = segue.destination as! secondViewController
            destVC.userName = name
        }
    }

    @IBAction func buttonClick(_ sender: Any) {
        
        if nameText.text != nil {
            name = nameText.text!
        performSegue(withIdentifier: "goToSecondPage", sender: nil)
        }
    }
    
}

