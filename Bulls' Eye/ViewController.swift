//
//  ViewController.swift
//  Bulls' Eye
//
//  Created by Pratik Gupta on 01/08/18.
//  Copyright © 2018 Pratik Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(){
        let Alert = UIAlertController(title: "HEllo World!", message: "Nothing to display yet", preferredStyle: .alert)
        let action = UIAlertAction(title: "exit", style: .default, handler: nil)
        Alert.addAction(action)
        
        present(Alert, animated: true, completion: nil)
        
    }
    
}

