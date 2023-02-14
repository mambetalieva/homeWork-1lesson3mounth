//
//  ViewController.swift
//  homeWork 1lesson3mounth
//
//  Created by Каира on 14.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var SignUp: UILabel!
    
    @IBOutlet weak var Name: UITextField!
    
   
    @IBOutlet weak var surnameLabel: UILabel!
    
    
    @IBOutlet weak var Surname: UITextField!
    
    
   
    @IBOutlet weak var Login: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SignUp.backgroundColor = .systemBlue
        Name.placeholder = "name"
        Surname.placeholder = "surname"
        Login.backgroundColor = .systemGreen
        
        
        
        
    }

    @IBAction func Login(_ sender: Any) {
    
       
        
    }
}

