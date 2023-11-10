//
//  ViewController.swift
//  caculator
//
//  Created by macOS on 20/10/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberA: UITextField!
    
    @IBOutlet weak var numberB: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sum(_ sender: Any) {
        let a = Int(numberA.text!)!
        let b = Int(numberB.text!)!
        let resultkq = a + b
        result.text = String(resultkq)
    }
    
    @IBAction func sub(_ sender: Any) {
        let a = Int(numberA.text!)!
        let b = Int(numberB.text!)!
        let resultkq = a - b
        result.text = String(resultkq)
    }
    
    @IBAction func mul(_ sender: Any) {
        let a = Int(numberA.text!)!
        let b = Int(numberB.text!)!
        let resultkq = a * b
        result.text = String(resultkq)
    }
    
    @IBAction func div(_ sender: Any) {
        let a = Int(numberA.text!)!
        let b = Int(numberB.text!)!
        let resultkq = a / b
        result.text = String(resultkq)
    }
}


