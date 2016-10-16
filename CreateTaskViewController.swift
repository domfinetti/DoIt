//
//  CreateTaskViewController.swift
//  DoIt
//
//  Created by Dominick Dayton Finetti on 10/16/16.
//  Copyright © 2016 Zappy Code. All rights reserved.
//

import UIKit

class CreateTaskViewController: UIViewController {

    @IBOutlet weak var importantSwitch: UISwitch!
    
    @IBOutlet weak var taskNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addTapped(_ sender: AnyObject) {
    }

}
