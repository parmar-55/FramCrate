//
//  LoginScreen.swift
//  Farm Crate
//
//  Created by Demo 01 on 10/04/23.
//  Copyright © 2023 scs. All rights reserved.
//

import UIKit

class LoginScreen: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextIField: UITextField!
    
    @IBOutlet weak var loginBtn: UIButton!
    
    
    @IBOutlet weak var googleBtn: UIButton!
    
    @IBOutlet weak var fbBtn: UIButton!
    
    @IBOutlet weak var twitterBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginBtn.layer.cornerRadius = 25
        loginBtn.layer.shadowColor = UIColor.red.cgColor
        loginBtn.layer.shadowOffset = CGSize(width: 0.0, height: 4.5)
        loginBtn.layer.shadowOpacity  = 1.0
    
        googleBtn.layer.cornerRadius = 25
        googleBtn.layer.shadowColor = UIColor.lightGray.cgColor
        googleBtn.layer.shadowOffset = CGSize(width: 0.0, height: 4.5)
        googleBtn.layer.shadowOpacity  = 1.0
        
        fbBtn.layer.cornerRadius = 25
        fbBtn.layer.shadowColor = UIColor.lightGray.cgColor
        fbBtn.layer.shadowOffset = CGSize(width: 0.0, height: 4.5)
        fbBtn.layer.shadowOpacity  = 1.0
        
        twitterBtn.layer.cornerRadius = 25
        twitterBtn.layer.shadowColor = UIColor.lightGray.cgColor
        twitterBtn.layer.shadowOffset = CGSize(width: 0.0, height: 4.5)
        twitterBtn.layer.shadowOpacity  = 1.0
        
    }
    
    
    @IBAction func loginEvent(_ sender: Any) {
    }
    
    
    @IBAction func signUPEvent(_ sender: Any) {
        
    }
    
    
    
    
}
