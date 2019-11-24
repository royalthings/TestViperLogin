//
//  MainViewController.swift
//  TestViperLogin
//
//  Created by Дмитрий Ага on 11/24/19.
//  Copyright © 2019 Дмитрий Ага. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, MainViewProtocol {
   
   @IBOutlet weak var loginButton: UIButton!
   
   @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
   
   @IBOutlet weak var loginTextField: UITextField!
   @IBOutlet weak var passwordTextField: UITextField!
   
   @IBOutlet weak var loginLabel: UILabel!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      
      
      configButton()
      configActivityIndicator()
      
   }
   
   @IBAction func loginButtonAction(_ sender: Any) {
      
      
   }
   
   func configButton() {
      loginButton.layer.cornerRadius = 6
   }
   
   func configActivityIndicator() {
      activityIndicator.alpha = 0
   }
   
   
}
