//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石橋湧和 on 2021/09/11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! NextViewController
            nextView.str = textfield.text!
        }
    }
    
    @IBAction func toNextButtonAction(_ sender: Any) {
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

