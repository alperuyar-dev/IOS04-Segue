//
//  SecondViewController.swift
//  Segue
//
//  Created by Alper Uyar on 15.09.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondPageLabel: UILabel!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName=" "
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text=myName
        // Do any additional setup after loading the view.
    }
    
    
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
