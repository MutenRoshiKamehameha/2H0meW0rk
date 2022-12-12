//
//  ViewController.swift
//  2H0meW0rk
//
//  Created by Байгелди Акылбек уулу on 1/12/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var surnameTextField: UITextField!
        
    @IBOutlet weak var numberTextField: UITextField!
        
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var sexSegmentControl: UISegmentedControl!
    
    @IBAction func saveButton(_ sender: UIButton) {
        
        let secondViewController = storyboard?.instantiateViewController(withIdentifier: "second_cell") as! SecondViewController
        
        secondViewController.name = nameTextField.text ?? ""
        secondViewController.surname = surnameTextField.text ?? ""
        secondViewController.mobile = numberTextField.text ?? ""
        secondViewController.mail =
            emailTextField.text ?? ""
        secondViewController.password =
            passwordTextField.text ?? ""
        secondViewController.sex =
        sexSegmentControl.titleForSegment(at: sexSegmentControl.selectedSegmentIndex) ?? ""
        
        self.present(secondViewController, animated: true, completion: nil)
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


}

