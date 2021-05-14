//
//  ViewController.swift
//  First App
//
//  Created by Dylan Kelly on 5/13/21.
//

import UIKit

class ViewController: UIViewController {
    
    //button vars
    @IBOutlet weak var facebookLogin: UIButton!
    @IBOutlet weak var googleLoginButton: UIButton!
    @IBOutlet weak var emailLoginButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textButton: UIButton!
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facebookLogin.backgroundColor = UIColor.white
        googleLoginButton.backgroundColor = UIColor.white
        emailLoginButton.backgroundColor = UIColor.white
        
        
        
    }
    
    //button handler facebook login
    @IBAction func facebookButtonClicked(_ sender: Any) {
        if facebookLogin.backgroundColor == UIColor.white {
            facebookLogin.backgroundColor = UIColor.black
        } else {
            facebookLogin.backgroundColor = UIColor.white
        }
    }
    
    //button handler google login
    @IBAction func googleButtonClicked(_ sender: Any) {
        if googleLoginButton.backgroundColor == UIColor.white {
            googleLoginButton.backgroundColor = UIColor.black
        } else {
            googleLoginButton.backgroundColor = UIColor.white
        }
    }
    
    //button handler email login
    @IBAction func emailButtonClicked(_ sender: Any) {
        if emailLoginButton.backgroundColor == UIColor.white {
            emailLoginButton.backgroundColor = UIColor.black
        } else {
            emailLoginButton.backgroundColor = UIColor.white
        }
    }
    
    
    @IBAction func textButtonClicked(_ sender: Any) {
        if textField.hasText {
            mainLabel.text = textField.text
        } else {
            print("Display pop up")
        }
        
    }
    
}

