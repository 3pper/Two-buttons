//
//  ViewController.swift
//  Two Buttons
//
//  Created by Egor on 16.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        label.text = nil
        textField.text = nil
    }
    


}

