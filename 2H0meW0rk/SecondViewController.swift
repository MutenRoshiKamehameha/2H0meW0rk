//
//  SecondViewController.swift
//  2H0meW0rk
//
//  Created by Байгелди Акылбек уулу on 12/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondViewName: UILabel!
    
    @IBOutlet weak var secondViewSurname: UILabel!
    
    @IBOutlet weak var secondViewMobile: UILabel!
    
    @IBOutlet weak var secondViewMail: UILabel!
    
    @IBOutlet weak var secondViewPassword: UILabel!
    
    @IBOutlet weak var secondViewSex: UILabel!
    
    
    var name: String = "" 
    var surname: String = ""
    var mobile: String = ""
    var mail: String = ""
    var password: String = ""
    var sex: String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        secondViewName.text = name
        secondViewSurname.text = surname
        secondViewMobile.text = mobile
        secondViewMail.text = mail
        secondViewSex.text = sex
        
        
        
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
