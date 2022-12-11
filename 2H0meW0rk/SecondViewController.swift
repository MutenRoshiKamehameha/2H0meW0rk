//
//  SecondViewController.swift
//  2H0meW0rk
//
//  Created by Байгелди Акылбек уулу on 11/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnamLbel: UILabel!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var sexLabel: UILabel!
    
    var name = ""
    var surname = ""
    var number = ""
    var email = ""
    var password = ""
    var sex = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name
        surnamLbel.text = surname
        numberLabel.text = number
        emailLabel.text = email
        passwordLabel.text = password
        sexLabel.text = sex

        
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
