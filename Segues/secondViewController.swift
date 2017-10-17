//
//  secondViewController.swift
//  Segues
//
//  Created by Smeet Bhatt on 17/10/17.
//  Copyright © 2017 Smeet Bhatt. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = userName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
