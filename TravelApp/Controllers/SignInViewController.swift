//
//  SignInViewController.swift
//  TravelApp
//
//  Created by Brad on 7/9/22.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtNameOrEmail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        txtNameOrEmail.addLeftView(image: UIImage(systemName: "person.fill")!)
        txtPassword.addLeftView(image: UIImage(systemName: "lock.fill")!)
        
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
