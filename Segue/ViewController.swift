//
//  ViewController.swift
//  Segue
//
//  Created by Alper Uyar on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameText: UITextField!
    
    var userName=""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButton(_ sender: Any) {
        userName=nameText.text!
        performSegue(withIdentifier: "secondVC", sender: nil)
        

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVC" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName=userName
        }
    }
    
}

