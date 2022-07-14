//
//  RegistrationViewController.swift
//  TravelApp
//
//  Created by Brad on 7/12/22.
//

import UIKit

class RegistrationViewController: UIViewController {
    
    @IBOutlet weak var txtFullName: UITextField!
    
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var viewRegistration: UIView!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupTextField()
        // Do any additional setup after loading the view.
        
        
    }
    func setupView () {
        viewRegistration.layer.cornerRadius = 10
        viewRegistration.layer.shadowColor = UIColor.systemGray.cgColor
        viewRegistration.layer.shadowOffset = CGSize(width: 3   , height: 3 )
        viewRegistration.layer.shadowOpacity = 0.5
        viewRegistration.layer.masksToBounds = false
        viewRegistration.layer.shadowRadius = 5
        viewRegistration.layer.borderWidth = 0.2
        viewRegistration.layer.borderColor = UIColor.systemGray.cgColor
        
    }
    private func setupTextField () {
        txtFullName.addLeftView(image: UIImage(systemName: "person.fill")!)
        txtEmail.addLeftView(image: UIImage(systemName: "mail.fill")!)
        txtPassword.addLeftView(image: UIImage(systemName: "lock.fill")!)
        
    }
}

/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */


